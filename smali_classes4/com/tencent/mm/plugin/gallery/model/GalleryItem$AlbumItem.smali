.class public Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/GalleryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlbumItem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eJh:I

.field public lPI:Ljava/lang/String;

.field public lPJ:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xdb670000000L

    const v1, 0x1b6ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xdb658000000L

    const v1, 0x1b6cb

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPI:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->eJh:I

    .line 29
    const-class v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPJ:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xad5c8000000L

    const v1, 0x15ab9

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPI:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->eJh:I

    .line 24
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aFi()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xad5d0000000L

    const v1, 0x15aba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPJ:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPJ:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->aFi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aFj()J
    .locals 6

    .prologue
    const-wide v4, 0xad5d8000000L

    const v2, 0x15abb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPJ:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-nez v0, :cond_0

    .line 63
    const-wide/16 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 66
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPJ:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->lPM:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0xdb660000000L    # 7.4490009747097E-311

    const v1, 0x1b6cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xdb668000000L

    const v1, 0x1b6cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->eJh:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPJ:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
