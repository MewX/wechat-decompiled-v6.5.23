.class public abstract Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/GalleryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MediaItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field public gXR:Ljava/lang/String;

.field public lPK:Ljava/lang/String;

.field public lPL:Ljava/lang/String;

.field public lPM:J

.field public lPN:J

.field public llN:Ljava/lang/String;

.field public mMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide v8, 0xad5e0000000L

    const v0, 0x15abc

    .line 94
    const-wide/16 v2, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-static {v8, v9, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 11

    .prologue
    const-wide v8, 0xad5e8000000L

    const v0, 0x15abd

    .line 98
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-static {v8, v9, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const-wide v2, 0xad5f0000000L

    const v0, 0x15abe

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->lPM:J

    .line 103
    iput-object p3, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    .line 104
    iput-object p4, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->llN:Ljava/lang/String;

    .line 105
    iput-object p5, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    .line 106
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .locals 11

    .prologue
    const-wide v8, 0xad5f8000000L

    const v7, 0x15abf

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 125
    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 127
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static v(IJ)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .locals 5

    .prologue
    const-wide v2, 0xad600000000L

    const v1, 0x15ac0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;-><init>(J)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;-><init>(J)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)I
    .locals 10

    .prologue
    const/4 v0, -0x1

    const-wide v8, 0xad618000000L

    const v6, 0x15ac3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-wide v2, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->lPN:J

    iget-wide v4, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->lPN:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 144
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 148
    :goto_0
    return v0

    .line 145
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->lPN:J

    iget-wide v4, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->lPN:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 146
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public abstract aFi()Ljava/lang/String;
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const-wide v2, 0xad630000000L

    const v1, 0x15ac6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    check-cast p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xad620000000L

    const v3, 0x15ac4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-eqz v1, :cond_1

    .line 155
    check-cast p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 158
    :goto_0
    return v0

    .line 156
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public abstract getType()I
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xad628000000L

    const v5, 0x15ac5

    const/16 v4, 0x27

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MediaItem{mOrignalPath=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mThumbPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->llN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", origId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->lPM:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", addDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->lPN:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMimeType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
