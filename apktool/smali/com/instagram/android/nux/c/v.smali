.class public final Lcom/instagram/android/nux/c/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/nux/c/f;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/android/nux/c/f;

    invoke-direct {v0}, Lcom/instagram/android/nux/c/f;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 29
    const/4 v0, 0x0

    .line 39
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 2044
    const-string v2, "valid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v1

    .line 2045
    iput-boolean v1, v0, Lcom/instagram/android/nux/c/f;->o:Z

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 2047
    :cond_2
    const-string v2, "available"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v1

    .line 2048
    iput-boolean v1, v0, Lcom/instagram/android/nux/c/f;->p:Z

    goto :goto_1

    .line 2050
    :cond_3
    const-string v2, "confirmed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4193
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v1

    .line 2051
    iput-boolean v1, v0, Lcom/instagram/android/nux/c/f;->q:Z

    goto :goto_1

    .line 2054
    :cond_4
    invoke-static {v0, v1, p0}, Lcom/instagram/api/d/i;->a(Lcom/instagram/api/d/g;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_1
.end method