.class final Lcom/instagram/common/a/b/ao;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<",
        "Lcom/instagram/common/a/b/s",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/instagram/common/a/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3251
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3252
    new-instance v0, Lcom/instagram/common/a/b/am;

    invoke-direct {v0, p0}, Lcom/instagram/common/a/b/am;-><init>(Lcom/instagram/common/a/b/ao;)V

    iput-object v0, p0, Lcom/instagram/common/a/b/ao;->a:Lcom/instagram/common/a/b/s;

    return-void
.end method

.method private a()Lcom/instagram/common/a/b/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3303
    iget-object v0, p0, Lcom/instagram/common/a/b/ao;->a:Lcom/instagram/common/a/b/s;

    invoke-interface {v0}, Lcom/instagram/common/a/b/s;->f()Lcom/instagram/common/a/b/s;

    move-result-object v0

    .line 3304
    iget-object v1, p0, Lcom/instagram/common/a/b/ao;->a:Lcom/instagram/common/a/b/s;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    .line 3353
    iget-object v0, p0, Lcom/instagram/common/a/b/ao;->a:Lcom/instagram/common/a/b/s;

    invoke-interface {v0}, Lcom/instagram/common/a/b/s;->f()Lcom/instagram/common/a/b/s;

    move-result-object v0

    .line 3354
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/a/b/ao;->a:Lcom/instagram/common/a/b/s;

    if-eq v0, v1, :cond_0

    .line 3355
    invoke-interface {v0}, Lcom/instagram/common/a/b/s;->f()Lcom/instagram/common/a/b/s;

    move-result-object v1

    .line 3356
    invoke-static {v0}, Lcom/instagram/common/a/b/ax;->b(Lcom/instagram/common/a/b/s;)V

    move-object v0, v1

    .line 3358
    goto :goto_0

    .line 3360
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/a/b/ao;->a:Lcom/instagram/common/a/b/s;

    iget-object v1, p0, Lcom/instagram/common/a/b/ao;->a:Lcom/instagram/common/a/b/s;

    invoke-interface {v0, v1}, Lcom/instagram/common/a/b/s;->a(Lcom/instagram/common/a/b/s;)V

    .line 3361
    iget-object v0, p0, Lcom/instagram/common/a/b/ao;->a:Lcom/instagram/common/a/b/s;

    iget-object v1, p0, Lcom/instagram/common/a/b/ao;->a:Lcom/instagram/common/a/b/s;

    invoke-interface {v0, v1}, Lcom/instagram/common/a/b/s;->b(Lcom/instagram/common/a/b/s;)V

    .line 3362
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 3333
    .local p0, "this":Lcom/instagram/common/a/b/ao;, "Lcom/instagram/common/a/b/ao<TK;TV;>;"
    check-cast p1, Lcom/instagram/common/a/b/s;

    .line 3334
    .end local p1    # "o":Ljava/lang/Object;
    invoke-interface {p1}, Lcom/instagram/common/a/b/s;->f()Lcom/instagram/common/a/b/s;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/a/b/t;->a:Lcom/instagram/common/a/b/t;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 3339
    iget-object v0, p0, Lcom/instagram/common/a/b/ao;->a:Lcom/instagram/common/a/b/s;

    invoke-interface {v0}, Lcom/instagram/common/a/b/s;->f()Lcom/instagram/common/a/b/s;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/a/b/ao;->a:Lcom/instagram/common/a/b/s;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3366
    new-instance v0, Lcom/instagram/common/a/b/an;

    invoke-direct {p0}, Lcom/instagram/common/a/b/ao;->a()Lcom/instagram/common/a/b/s;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/a/b/an;-><init>(Lcom/instagram/common/a/b/ao;Lcom/instagram/common/a/b/s;)V

    return-object v0
.end method

.method public final synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3251
    .local p0, "this":Lcom/instagram/common/a/b/ao;, "Lcom/instagram/common/a/b/ao<TK;TV;>;"
    check-cast p1, Lcom/instagram/common/a/b/s;

    .line 5292
    invoke-interface {p1}, Lcom/instagram/common/a/b/s;->g()Lcom/instagram/common/a/b/s;

    move-result-object v0

    invoke-interface {p1}, Lcom/instagram/common/a/b/s;->f()Lcom/instagram/common/a/b/s;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/a/b/ax;->a(Lcom/instagram/common/a/b/s;Lcom/instagram/common/a/b/s;)V

    .line 5295
    iget-object v0, p0, Lcom/instagram/common/a/b/ao;->a:Lcom/instagram/common/a/b/s;

    invoke-interface {v0}, Lcom/instagram/common/a/b/s;->g()Lcom/instagram/common/a/b/s;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/common/a/b/ax;->a(Lcom/instagram/common/a/b/s;Lcom/instagram/common/a/b/s;)V

    .line 5296
    iget-object v0, p0, Lcom/instagram/common/a/b/ao;->a:Lcom/instagram/common/a/b/s;

    invoke-static {p1, v0}, Lcom/instagram/common/a/b/ax;->a(Lcom/instagram/common/a/b/s;Lcom/instagram/common/a/b/s;)V

    .line 5298
    const/4 v0, 0x1

    .line 3251
    return v0
.end method

.method public final synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3251
    invoke-direct {p0}, Lcom/instagram/common/a/b/ao;->a()Lcom/instagram/common/a/b/s;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic poll()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3251
    .line 4309
    iget-object v0, p0, Lcom/instagram/common/a/b/ao;->a:Lcom/instagram/common/a/b/s;

    invoke-interface {v0}, Lcom/instagram/common/a/b/s;->f()Lcom/instagram/common/a/b/s;

    move-result-object v0

    .line 4310
    iget-object v1, p0, Lcom/instagram/common/a/b/ao;->a:Lcom/instagram/common/a/b/s;

    if-ne v0, v1, :cond_0

    .line 4311
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4314
    :cond_0
    invoke-virtual {p0, v0}, Lcom/instagram/common/a/b/ao;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 3321
    .local p0, "this":Lcom/instagram/common/a/b/ao;, "Lcom/instagram/common/a/b/ao<TK;TV;>;"
    check-cast p1, Lcom/instagram/common/a/b/s;

    .line 3322
    .end local p1    # "o":Ljava/lang/Object;
    invoke-interface {p1}, Lcom/instagram/common/a/b/s;->g()Lcom/instagram/common/a/b/s;

    move-result-object v0

    .line 3323
    invoke-interface {p1}, Lcom/instagram/common/a/b/s;->f()Lcom/instagram/common/a/b/s;

    move-result-object v1

    .line 3324
    invoke-static {v0, v1}, Lcom/instagram/common/a/b/ax;->a(Lcom/instagram/common/a/b/s;Lcom/instagram/common/a/b/s;)V

    .line 3325
    invoke-static {p1}, Lcom/instagram/common/a/b/ax;->b(Lcom/instagram/common/a/b/s;)V

    .line 3327
    sget-object v0, Lcom/instagram/common/a/b/t;->a:Lcom/instagram/common/a/b/t;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 3

    .prologue
    .line 3344
    const/4 v1, 0x0

    .line 3345
    iget-object v0, p0, Lcom/instagram/common/a/b/ao;->a:Lcom/instagram/common/a/b/s;

    invoke-interface {v0}, Lcom/instagram/common/a/b/s;->f()Lcom/instagram/common/a/b/s;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/instagram/common/a/b/ao;->a:Lcom/instagram/common/a/b/s;

    if-eq v0, v2, :cond_0

    .line 3346
    add-int/lit8 v1, v1, 0x1

    .line 3345
    invoke-interface {v0}, Lcom/instagram/common/a/b/s;->f()Lcom/instagram/common/a/b/s;

    move-result-object v0

    goto :goto_0

    .line 3348
    :cond_0
    return v1
.end method
