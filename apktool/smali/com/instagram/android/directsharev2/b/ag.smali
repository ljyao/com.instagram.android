.class final Lcom/instagram/android/directsharev2/b/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/directsharev2/b/au;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/au;Z)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ag;->b:Lcom/instagram/android/directsharev2/b/au;

    iput-boolean p2, p0, Lcom/instagram/android/directsharev2/b/ag;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v4, 0x0

    .line 204
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/ag;->a:Z

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ag;->b:Lcom/instagram/android/directsharev2/b/au;

    const-string v1, "direct_requests_decline_all_confirm"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ag;->b:Lcom/instagram/android/directsharev2/b/au;

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/b/au;->b()Landroid/widget/BaseAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;I)V

    .line 209
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ag;->b:Lcom/instagram/android/directsharev2/b/au;

    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v2, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 1117
    iput-object v2, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 209
    const-string v2, "direct_v2/threads/decline_all/"

    .line 2080
    iput-object v2, v1, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 209
    const-class v2, Lcom/instagram/api/d/i;

    invoke-virtual {v1, v2}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/directsharev2/b/ar;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/ag;->b:Lcom/instagram/android/directsharev2/b/au;

    invoke-direct {v2, v3, v4}, Lcom/instagram/android/directsharev2/b/ar;-><init>(Lcom/instagram/android/directsharev2/b/au;B)V

    .line 3072
    iput-object v2, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 209
    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/b/au;->schedule(Lcom/instagram/common/i/e;)V

    .line 232
    :goto_0
    return-void

    .line 217
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ag;->b:Lcom/instagram/android/directsharev2/b/au;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/au;->c(Lcom/instagram/android/directsharev2/b/au;)Ljava/util/HashSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 218
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ag;->b:Lcom/instagram/android/directsharev2/b/au;

    const-string v2, "direct_requests_decline_multiple_confirm"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;I)V

    .line 222
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ag;->b:Lcom/instagram/android/directsharev2/b/au;

    new-instance v2, Lcom/instagram/api/d/d;

    invoke-direct {v2}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v3, Lcom/instagram/common/j/a/q;->b:Lcom/instagram/common/j/a/q;

    .line 3117
    iput-object v3, v2, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 222
    const-string v3, "direct_v2/threads/decline_multiple/"

    .line 4080
    iput-object v3, v2, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 222
    const-string v3, "thread_ids"

    invoke-static {v0}, Lcom/instagram/direct/d/ax;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v2, Lcom/instagram/api/d/i;

    invoke-virtual {v0, v2}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/directsharev2/b/ar;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/ag;->b:Lcom/instagram/android/directsharev2/b/au;

    invoke-direct {v2, v3, v4}, Lcom/instagram/android/directsharev2/b/ar;-><init>(Lcom/instagram/android/directsharev2/b/au;B)V

    .line 5072
    iput-object v2, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 222
    invoke-virtual {v1, v0}, Lcom/instagram/android/directsharev2/b/au;->schedule(Lcom/instagram/common/i/e;)V

    goto :goto_0
.end method
