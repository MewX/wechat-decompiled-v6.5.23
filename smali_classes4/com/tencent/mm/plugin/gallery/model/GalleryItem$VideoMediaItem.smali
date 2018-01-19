.class public Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;
.super Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/GalleryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoMediaItem"
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


# instance fields
.field public gXS:Ljava/lang/String;

.field public gXT:Ljava/lang/String;

.field public gXU:I

.field public gXV:I

.field public videoBitRate:I

.field public videoFrameRate:I

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xad678000000L

    const v1, 0x15acf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xad638000000L

    const v1, 0x15ac7

    const/4 v0, -0x1

    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXU:I

    .line 240
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoHeight:I

    .line 241
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoWidth:I

    .line 242
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoBitRate:I

    .line 243
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXV:I

    .line 244
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoFrameRate:I

    .line 247
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .prologue
    const-wide v2, 0xad640000000L

    const v1, 0x15ac8

    const/4 v0, -0x1

    .line 250
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;-><init>(J)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXU:I

    .line 240
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoHeight:I

    .line 241
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoWidth:I

    .line 242
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoBitRate:I

    .line 243
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXV:I

    .line 244
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoFrameRate:I

    .line 251
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const-wide v2, 0xad648000000L

    const v1, 0x15ac9

    const/4 v0, -0x1

    .line 254
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXU:I

    .line 240
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoHeight:I

    .line 241
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoWidth:I

    .line 242
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoBitRate:I

    .line 243
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXV:I

    .line 244
    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoFrameRate:I

    .line 255
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aFi()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xad658000000L

    const v1, 0x15acb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->llN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->llN:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 267
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXR:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0xad660000000L

    const v1, 0x15acc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xad650000000L

    const v1, 0x15aca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xad670000000L

    const v3, 0x15ace

    const/16 v2, 0x27

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VideoMediaItem{base="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-super {p0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoTrackMime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", audioTrackMime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoBitRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoIFrameInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoFrameRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const-wide v4, 0xad668000000L

    const v2, 0x15acd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->llN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->lPM:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->mMimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 308
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoFrameRate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoBitRate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
