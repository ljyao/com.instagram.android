.class public final Lcom/instagram/v/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/v/a/e;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/v/a/e;

    invoke-direct {v0}, Lcom/instagram/v/a/e;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 29
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 32
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_4

    .line 33
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 2044
    const-string v2, "type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 2045
    iput v1, v0, Lcom/instagram/v/a/e;->b:I

    .line 36
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 2047
    :cond_2
    const-string v2, "story_type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 2048
    iput v1, v0, Lcom/instagram/v/a/e;->c:I

    goto :goto_2

    .line 2050
    :cond_3
    const-string v2, "args"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2051
    invoke-static {p0}, Lcom/instagram/v/a/w;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/v/a/d;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {v0}, Lcom/instagram/v/a/e;->n()Lcom/instagram/v/a/e;

    move-result-object v0

    goto :goto_0
.end method