.class final Lcom/instagram/creation/capture/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/creation/capture/as;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/as;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/instagram/creation/capture/ar;->d:Lcom/instagram/creation/capture/as;

    iput-object p2, p0, Lcom/instagram/creation/capture/ar;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/creation/capture/ar;->b:Ljava/lang/String;

    iput p4, p0, Lcom/instagram/creation/capture/ar;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 400
    iget-object v0, p0, Lcom/instagram/creation/capture/ar;->d:Lcom/instagram/creation/capture/as;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/as;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/instagram/creation/capture/ar;->a:Landroid/content/Context;

    check-cast v0, Lcom/instagram/creation/capture/i;

    iget-object v1, p0, Lcom/instagram/creation/capture/ar;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/capture/ar;->d:Lcom/instagram/creation/capture/as;

    invoke-static {v2}, Lcom/instagram/creation/capture/as;->c(Lcom/instagram/creation/capture/as;)Landroid/location/Location;

    move-result-object v2

    iget v3, p0, Lcom/instagram/creation/capture/ar;->c:I

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/creation/capture/i;->b(Ljava/lang/String;Landroid/location/Location;II)V

    .line 407
    :cond_0
    return-void
.end method
