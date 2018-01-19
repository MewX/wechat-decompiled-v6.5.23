.class final Lc/t/m/g/ds$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/map/geolocation/TencentLocation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 34
    new-instance v0, Lc/t/m/g/ds;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Lc/t/m/g/ds;-><init>(I)V

    new-instance v1, Lc/t/m/g/do;

    invoke-direct {v1}, Lc/t/m/g/do;-><init>()V

    new-instance v2, Lc/t/m/g/dl;

    invoke-direct {v2}, Lc/t/m/g/dl;-><init>()V

    new-instance v3, Lc/t/m/g/dq;

    invoke-direct {v3}, Lc/t/m/g/dq;-><init>()V

    iput-object v3, v2, Lc/t/m/g/dl;->c:Lc/t/m/g/dq;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lc/t/m/g/ds;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lc/t/m/g/do;->a:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lc/t/m/g/do;->b:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    iput v4, v1, Lc/t/m/g/do;->d:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lc/t/m/g/do;->c:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lc/t/m/g/do;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/t/m/g/dq;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/t/m/g/dq;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/t/m/g/dq;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/t/m/g/dq;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/t/m/g/dq;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/t/m/g/dq;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lc/t/m/g/dq;->c:Ljava/lang/String;

    iput-object v1, v0, Lc/t/m/g/ds;->b:Lc/t/m/g/do;

    iput-object v2, v0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lc/t/m/g/ds;->l:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lc/t/m/g/ds;->h:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    new-array v0, p1, [Lcom/tencent/map/geolocation/TencentLocation;

    return-object v0
.end method
