.class final Lcom/instagram/android/j/eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/eu;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/eu;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/instagram/android/j/eq;->a:Lcom/instagram/android/j/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 103
    sget-object v0, Lcom/instagram/e/f;->V:Lcom/instagram/e/f;

    sget-object v1, Lcom/instagram/e/g;->j:Lcom/instagram/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 106
    iget-object v0, p0, Lcom/instagram/android/j/eq;->a:Lcom/instagram/android/j/eu;

    invoke-static {v0}, Lcom/instagram/android/j/eu;->a(Lcom/instagram/android/j/eu;)V

    .line 107
    return-void
.end method
