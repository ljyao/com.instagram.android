.class final enum Lcom/instagram/common/a/b/i;
.super Lcom/instagram/common/a/b/p;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 355
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/a/b/p;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lcom/instagram/common/a/b/ai;Lcom/instagram/common/a/b/s;Lcom/instagram/common/a/b/s;)Lcom/instagram/common/a/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/a/b/ai",
            "<TK;TV;>;",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;)",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 365
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/common/a/b/p;->a(Lcom/instagram/common/a/b/ai;Lcom/instagram/common/a/b/s;Lcom/instagram/common/a/b/s;)Lcom/instagram/common/a/b/s;

    move-result-object v0

    .line 366
    invoke-static {p2, v0}, Lcom/instagram/common/a/b/i;->a(Lcom/instagram/common/a/b/s;Lcom/instagram/common/a/b/s;)V

    .line 367
    return-object v0
.end method

.method final a(Lcom/instagram/common/a/b/ai;Ljava/lang/Object;ILcom/instagram/common/a/b/s;)Lcom/instagram/common/a/b/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/a/b/ai",
            "<TK;TV;>;TK;I",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;)",
            "Lcom/instagram/common/a/b/s",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 359
    new-instance v0, Lcom/instagram/common/a/b/y;

    invoke-direct {v0, p2, p3, p4}, Lcom/instagram/common/a/b/y;-><init>(Ljava/lang/Object;ILcom/instagram/common/a/b/s;)V

    return-object v0
.end method
