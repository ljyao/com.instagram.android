.class final Lcom/instagram/android/login/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/b/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/b/q;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/instagram/android/login/b/l;->a:Lcom/instagram/android/login/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 183
    const-string v0, "email"

    sget-object v1, Lcom/instagram/e/f;->aq:Lcom/instagram/e/f;

    .line 1030
    invoke-static {v0, v1}, Lcom/instagram/android/login/b/q;->a(Ljava/lang/String;Lcom/instagram/e/f;)V

    .line 184
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 185
    iget-object v0, p0, Lcom/instagram/android/login/b/l;->a:Lcom/instagram/android/login/b/q;

    .line 2030
    iget-object v0, v0, Lcom/instagram/android/login/b/q;->b:Lcom/instagram/android/login/b/p;

    .line 185
    invoke-interface {v0}, Lcom/instagram/android/login/b/p;->O_()V

    .line 186
    return-void
.end method
