.class public Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;
.super Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/GalleryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageMediaItem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xad378000000L

    const v1, 0x15a6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xad340000000L

    const v0, 0x15a68

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .prologue
    const-wide v2, 0xad348000000L

    const v0, 0x15a69

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;-><init>(J)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const-wide v2, 0xad350000000L

    const v0, 0x15a6a

    .line 185
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aFi()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xad360000000L

    const v1, 0x15a6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;->llN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;->llN:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 198
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;->gXR:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0xad368000000L

    const v1, 0x15a6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xad358000000L

    const v1, 0x15a6b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const-wide v4, 0xad370000000L

    const v2, 0x15a6e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;->gXR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;->llN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;->lPM:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 230
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;->lPN:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;->mMimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
