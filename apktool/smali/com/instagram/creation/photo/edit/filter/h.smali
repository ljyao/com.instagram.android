.class final Lcom/instagram/creation/photo/edit/filter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 39
    .line 2041
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;-><init>(Landroid/os/Parcel;B)V

    .line 39
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    .line 1045
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 39
    return-object v0
.end method
