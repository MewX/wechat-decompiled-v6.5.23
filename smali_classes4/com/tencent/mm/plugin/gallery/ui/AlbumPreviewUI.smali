.class public Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/g$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;
    }
.end annotation


# static fields
.field static start:J


# instance fields
.field private ePe:Ljava/lang/String;

.field private hwk:Landroid/app/ProgressDialog;

.field private ksp:Landroid/content/ServiceConnection;

.field private lQN:Landroid/widget/GridView;

.field private lQO:Landroid/widget/TextView;

.field private lQP:Z

.field private lQQ:Z

.field private lQR:Landroid/widget/TextView;

.field private lQS:Lcom/tencent/mm/plugin/gallery/ui/a;

.field private lQT:Landroid/widget/TextView;

.field private lQU:Landroid/widget/TextView;

.field private lQV:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

.field private lQW:Landroid/widget/TextView;

.field private lQX:Landroid/widget/ImageButton;

.field private lQY:Ljava/lang/String;

.field private lQZ:Ljava/lang/String;

.field private lQp:Lcom/tencent/mm/plugin/gallery/stub/a;

.field private lRa:I

.field private lRb:Ljava/lang/String;

.field private lRc:Z

.field private lRd:Z

.field private lRe:Z

.field private lRf:Z

.field private lRg:Z

.field private lRh:Z

.field private lRi:Z

.field private lRj:I

.field private lRk:I

.field lRl:Z

.field private lRm:I

.field private lRn:I

.field private lRo:J

.field private lRp:J

.field private lRq:I

.field private lRr:J

.field private lRs:Lcom/tencent/mm/plugin/gallery/ui/a$a;

.field private lRt:Z

.field private lRu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private toUser:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x12c898000000L

    const v2, 0x25913

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1381
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->start:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xade28000000L

    const v3, 0x15bc5

    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRc:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRd:Z

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRe:Z

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRf:Z

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRg:Z

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRh:Z

    .line 110
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRi:Z

    .line 113
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRl:Z

    .line 115
    iput v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRm:I

    .line 116
    iput v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRn:I

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQp:Lcom/tencent/mm/plugin/gallery/stub/a;

    .line 123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRo:J

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRq:I

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ksp:Landroid/content/ServiceConnection;

    .line 350
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRr:J

    .line 946
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$7;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRs:Lcom/tencent/mm/plugin/gallery/ui/a$a;

    .line 1436
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRt:Z

    .line 1597
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRu:Ljava/util/HashMap;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xe3500000000L

    const v1, 0x1c6a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRm:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xe3508000000L

    const v1, 0x1c6a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRi:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xe3510000000L

    const v1, 0x1c6a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRm:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static C(Ljava/util/ArrayList;)[I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;)[I"
        }
    .end annotation

    .prologue
    const-wide v8, 0xdba08000000L

    const v7, 0x1b741

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 267
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    aput v2, v1, v0

    .line 268
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 269
    if-eqz v0, :cond_0

    .line 270
    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    const-string/jumbo v4, "image/gif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 273
    aget v0, v1, v6

    add-int/lit8 v0, v0, 0x1

    aput v0, v1, v6

    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v3

    if-ne v3, v6, :cond_2

    .line 275
    const/4 v0, 0x3

    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0

    goto :goto_0

    .line 276
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 277
    aget v0, v1, v5

    add-int/lit8 v0, v0, 0x1

    aput v0, v1, v5

    goto :goto_0

    .line 280
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method static synthetic D(Ljava/util/ArrayList;)V
    .locals 12

    .prologue
    const-wide v0, 0xe3530000000L

    const v2, 0x1c6a6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    if-nez p0, :cond_0

    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "[filterEditMediaItem] mMediaItems is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xe3530000000L

    const v2, 0x1c6a6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "[filterEditMediaItem] size:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEU()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v8, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->lPK:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string/jumbo v8, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v9, "item:%s replace editItem:%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v11, 0x1

    aput-object v1, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v8, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string/jumbo v8, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v9, "remove editItem:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "[filterEditMediaItem] cost%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0xe3530000000L

    const v2, 0x1c6a6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xe3518000000L

    const v1, 0x1c6a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRi:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xe3520000000L

    const v0, 0x1c6a4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ajO()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0xe3528000000L

    const v1, 0x1c6a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQU:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0xdba80000000L

    const v0, 0x1b750

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRq:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;J)J
    .locals 5

    .prologue
    const-wide v2, 0xdbab0000000L

    const v0, 0x1b756

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRo:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;Lcom/tencent/mm/plugin/gallery/stub/a;)Lcom/tencent/mm/plugin/gallery/stub/a;
    .locals 4

    .prologue
    const-wide v2, 0xadec0000000L

    const v0, 0x15bd8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQp:Lcom/tencent/mm/plugin/gallery/stub/a;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;
    .locals 4

    .prologue
    const-wide v2, 0xadec8000000L

    const v1, 0x15bd9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQS:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const-wide v8, 0xe34a0000000L

    const v7, 0x1c694

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    if-nez p1, :cond_0

    .line 285
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 348
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQZ:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "want to reset folder, same folder, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 291
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEW()Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQS:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/a;->lQr:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 292
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "reset folder[%s], path[%s]"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPI:Ljava/lang/String;

    aput-object v3, v2, v12

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->aFi()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->aFi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQY:Ljava/lang/String;

    .line 294
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQZ:Ljava/lang/String;

    .line 295
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPJ:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPJ:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRa:I

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 299
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "reset folder path failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQY:Ljava/lang/String;

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQS:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRs:Lcom/tencent/mm/plugin/gallery/ui/a$a;

    if-nez v1, :cond_5

    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "removeHeader error, header is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQS:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQS:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->oJ(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQS:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->notifyDataSetChanged()V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 321
    :cond_4
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$11;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-static {p0, v0, v10, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->hwk:Landroid/app/ProgressDialog;

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->start:J

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQZ:Ljava/lang/String;

    .line 329
    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPJ:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-nez v1, :cond_8

    .line 330
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 303
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQu:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 306
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_header_view"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQS:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRs:Lcom/tencent/mm/plugin/gallery/ui/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a$a;)V

    .line 309
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->apC()V

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFv()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRa:I

    goto :goto_2

    .line 332
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPJ:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->aFv()I

    move-result v2

    .line 334
    const-string/jumbo v3, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v4, "folder type[%d] queryType[%d]"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    if-eq v2, v11, :cond_9

    .line 336
    iget-object v2, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPJ:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v2

    if-ne v2, v11, :cond_9

    .line 337
    const-string/jumbo v0, ""

    .line 341
    :cond_9
    iget-object v2, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 342
    const/4 v1, 0x3

    .line 345
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRr:J

    .line 347
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRr:J

    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/gallery/model/l;->e(Ljava/lang/String;IJ)V

    .line 348
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;)V
    .locals 4

    .prologue
    const-wide v2, 0xe34b0000000L

    const v0, 0x1c696

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V
    .locals 8

    .prologue
    const-wide v6, 0xe34d0000000L

    const v5, 0x1c69a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRg:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, 0x1900000

    if-ge v1, v0, :cond_0

    const-string/jumbo v1, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v2, "[checkRawImageItem] item:%s file size:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$l;->dBy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bo(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xdba28000000L

    const v0, 0x1b745

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRg:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private aFB()V
    .locals 8

    .prologue
    const-wide v6, 0xadeb0000000L

    const v4, 0x15bd6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1440
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRt:Z

    if-nez v0, :cond_0

    .line 1441
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1446
    :goto_0
    return-void

    .line 1443
    :cond_0
    const-string/jumbo v0, "gallery_last_choose_album"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1444
    const-string/jumbo v1, "MicroMsg.AlbumPreviewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "last selected folderName and path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->aFv()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRa:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1446
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic aFC()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xdba38000000L

    const v1, 0x1b747

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private ajO()V
    .locals 10

    .prologue
    const-wide v8, 0xade78000000L

    const v6, 0x15bcf

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->fUv:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1111

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dZq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1067
    :goto_0
    return-void

    .line 1064
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aES()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/e;->oD(I)V

    .line 1065
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1067
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private apC()V
    .locals 6

    .prologue
    const-wide v4, 0xade60000000L

    const v2, 0x15bcc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFv()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 254
    sget v0, Lcom/tencent/mm/R$l;->dAV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->pg(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQR:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dAV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 263
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFv()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 257
    sget v0, Lcom/tencent/mm/R$l;->dBE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->pg(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQR:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dAU:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 260
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dAW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->pg(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQR:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dAW:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 263
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/stub/a;
    .locals 4

    .prologue
    const-wide v2, 0xaded0000000L

    const v1, 0x15bda

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQp:Lcom/tencent/mm/plugin/gallery/stub/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0xe34d8000000L

    const v0, 0x1c69b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->oJ(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private b(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0xdba18000000L

    const v5, 0x1b743

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1565
    if-nez p1, :cond_0

    .line 1566
    const-string/jumbo v1, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v2, "[checkSelectedVideo] item is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1592
    :goto_0
    return v0

    .line 1570
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQp:Lcom/tencent/mm/plugin/gallery/stub/a;

    if-nez v2, :cond_1

    .line 1571
    const-string/jumbo v1, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v2, "[checkSelectedVideo] invoker is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1575
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 1576
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1577
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1578
    sget v1, Lcom/tencent/mm/R$l;->dBz:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/base/h;->bo(Landroid/content/Context;Ljava/lang/String;)V

    .line 1579
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1582
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQp:Lcom/tencent/mm/plugin/gallery/stub/a;

    iget-object v3, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/gallery/stub/a;->An(Ljava/lang/String;)I

    move-result v2

    .line 1583
    const/16 v3, 0x12c

    if-le v2, v3, :cond_3

    .line 1584
    sget v2, Lcom/tencent/mm/R$l;->dBA:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mm/ui/base/h;->bo(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1585
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1587
    :catch_0
    move-exception v2

    .line 1588
    const-string/jumbo v3, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v4, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1590
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 1592
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xe34e0000000L

    const v1, 0x1c69c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->b(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Landroid/widget/ImageButton;
    .locals 4

    .prologue
    const-wide v2, 0xdba20000000L

    const v1, 0x1b744

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQX:Landroid/widget/ImageButton;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xadee0000000L

    const v1, 0x15bdc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRg:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const-wide v10, 0xdba30000000L

    const v9, 0x1b746

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRg:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQS:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v5

    if-ne v5, v12, :cond_4

    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v5

    const/high16 v6, 0x1900000

    if-ge v6, v5, :cond_0

    const-string/jumbo v6, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v7, "[onClick] item:%s file size:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    move v1, v3

    :goto_1
    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_1
    if-lez v3, :cond_3

    if-ne v1, v3, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->dBy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bo(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dBv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bo(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_4
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0xdba40000000L

    const v1, 0x1b748

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQW:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xdba48000000L

    const v1, 0x1b749

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQS:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ly(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ly(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xdba50000000L

    const v1, 0x1b74a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQP:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xdba58000000L

    const v1, 0x1b74b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRj:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xdba60000000L

    const v1, 0x1b74c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ePe:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xdba68000000L

    const v1, 0x1b74d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->toUser:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xdba70000000L

    const v1, 0x1b74e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRc:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xdba78000000L

    const v1, 0x1b74f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRq:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xdba88000000L

    const v1, 0x1b751

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRh:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)J
    .locals 6

    .prologue
    const-wide v4, 0xdba90000000L

    const v2, 0x1b752

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRp:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method private oJ(I)V
    .locals 8

    .prologue
    const-wide v6, 0xade98000000L

    const v4, 0x15bd3

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1315
    if-nez p1, :cond_0

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQO:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1317
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ly(Z)V

    .line 1322
    :goto_0
    if-nez p1, :cond_1

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dBh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1327
    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->oK(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->aK(ILjava/lang/String;)V

    .line 1328
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1319
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1320
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ly(Z)V

    goto :goto_0

    .line 1325
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQO:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/R$l;->dBh:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private oK(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0xadea0000000L

    const v4, 0x15bd4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1331
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1345
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRj:I

    if-gt v0, v5, :cond_3

    .line 1346
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->cWF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1348
    :goto_0
    return-object v0

    .line 1337
    :sswitch_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRj:I

    if-gt v0, v5, :cond_2

    .line 1338
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dBi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1340
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/R$l;->dBi:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1348
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->dBc:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1331
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)J
    .locals 6

    .prologue
    const-wide v4, 0xdba98000000L

    const v2, 0x1b753

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRp:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xdbaa0000000L

    const v1, 0x1b754

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRd:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)J
    .locals 6

    .prologue
    const-wide v4, 0xdbaa8000000L

    const v2, 0x1b755

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRo:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V
    .locals 6

    .prologue
    const-wide v4, 0xdbab8000000L

    const v2, 0x1b757

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    sget v0, Lcom/tencent/mm/R$l;->eiF:I

    sget v1, Lcom/tencent/mm/R$l;->dBG:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "video is import error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V
    .locals 6

    .prologue
    const-wide v4, 0xdbac0000000L

    const v2, 0x1b758

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    sget v0, Lcom/tencent/mm/R$l;->dBF:I

    sget v1, Lcom/tencent/mm/R$l;->dBG:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "video is over size"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xe34b8000000L

    const v1, 0x1c697

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRn:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;
    .locals 4

    .prologue
    const-wide v2, 0xe34c0000000L

    const v1, 0x1c698

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQV:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xe34c8000000L

    const v1, 0x1c699

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRn:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0xe34e8000000L

    const v1, 0x1c69d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQT:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Landroid/widget/GridView;
    .locals 4

    .prologue
    const-wide v2, 0xe34f0000000L

    const v1, 0x1c69e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQN:Landroid/widget/GridView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Landroid/content/ServiceConnection;
    .locals 4

    .prologue
    const-wide v2, 0xe34f8000000L

    const v1, 0x1c69f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ksp:Landroid/content/ServiceConnection;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final A(IZ)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide v10, 0xade68000000L

    const v8, 0x15bcd

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFv()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 375
    :cond_0
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 360
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ePe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "medianote"

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->toUser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRo:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x3e8

    cmp-long v0, v0, v6

    if-gez v0, :cond_1

    .line 362
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "sendimg btn event frequence limit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 365
    :cond_1
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "switch to SendImgProxyUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQS:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 367
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQp:Lcom/tencent/mm/plugin/gallery/stub/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->toUser:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRc:Z

    if-eqz v5, :cond_3

    :cond_2
    :goto_2
    const/4 v4, 0x0

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/stub/a;->a(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 369
    :cond_3
    :try_start_1
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRg:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_2

    move v3, v4

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    .line 357
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected final MZ()V
    .locals 11

    .prologue
    const/16 v10, 0x9

    const/4 v9, 0x3

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v4, 0xade70000000L

    const v0, 0x15bce

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 383
    const-string/jumbo v4, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v5, "key=%s | value=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v6, v1

    .line 383
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 386
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "GalleryUI_FromUser"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ePe:Ljava/lang/String;

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "GalleryUI_ToUser"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->toUser:Ljava/lang/String;

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "max_select_count"

    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRj:I

    .line 390
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_9

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRc:Z

    .line 391
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_a

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRe:Z

    .line 392
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v0

    if-ne v0, v10, :cond_b

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRf:Z

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "folder_path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQY:Ljava/lang/String;

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "folder_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQZ:Ljava/lang/String;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v3, "get folder path failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQY:Ljava/lang/String;

    .line 399
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_send_raw_image"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRg:Z

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_can_select_video_and_pic"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRh:Z

    .line 401
    sget v0, Lcom/tencent/mm/R$h;->bUq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQW:Landroid/widget/TextView;

    .line 402
    sget v0, Lcom/tencent/mm/R$h;->bUp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQX:Landroid/widget/ImageButton;

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQW:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$12;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v0

    if-ne v0, v9, :cond_c

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQX:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQW:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRg:Z

    if-eqz v0, :cond_d

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQX:Landroid/widget/ImageButton;

    sget v3, Lcom/tencent/mm/R$k;->cQF:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 421
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQX:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$13;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    sget v0, Lcom/tencent/mm/R$h;->bfw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQT:Landroid/widget/TextView;

    .line 438
    sget v0, Lcom/tencent/mm/R$h;->bfv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQU:Landroid/widget/TextView;

    .line 439
    sget v0, Lcom/tencent/mm/R$h;->bOz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQO:Landroid/widget/TextView;

    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    .line 442
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_2

    .line 443
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v0

    const/16 v3, 0xb

    if-ne v0, v3, :cond_e

    .line 446
    :cond_2
    sget v0, Lcom/tencent/mm/R$h;->bCP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQO:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 636
    :cond_3
    :goto_6
    sget v0, Lcom/tencent/mm/R$h;->bIs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQV:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQV:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/gallery/model/l;->b(Lcom/tencent/mm/plugin/gallery/model/g$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/gallery/model/l;->a(Lcom/tencent/mm/plugin/gallery/model/g$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFw()V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQV:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$16;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$16;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->lRY:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$a;

    .line 646
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "send_btn_string"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRb:Ljava/lang/String;

    .line 648
    sget v0, Lcom/tencent/mm/R$h;->bOs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 649
    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$17;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$17;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    sget v0, Lcom/tencent/mm/R$h;->bOt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQR:Landroid/widget/TextView;

    .line 661
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRe:Z

    if-eqz v0, :cond_4

    .line 662
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lz(Z)V

    .line 664
    :cond_4
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ly(Z)V

    .line 666
    sget v0, Lcom/tencent/mm/R$h;->bOu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQN:Landroid/widget/GridView;

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQN:Landroid/widget/GridView;

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 794
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/a;

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$3;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/gallery/ui/a$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQS:Lcom/tencent/mm/plugin/gallery/ui/a;

    .line 824
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRc:Z

    if-eqz v0, :cond_5

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQS:Lcom/tencent/mm/plugin/gallery/ui/a;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQv:Z

    .line 828
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRh:Z

    if-eqz v0, :cond_6

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQS:Lcom/tencent/mm/plugin/gallery/ui/a;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQv:Z

    .line 832
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQN:Landroid/widget/GridView;

    invoke-virtual {v0, v9}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQN:Landroid/widget/GridView;

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$4;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 881
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "show_header_view"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQS:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRs:Lcom/tencent/mm/plugin/gallery/ui/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->a(Lcom/tencent/mm/plugin/gallery/ui/a$a;)V

    .line 884
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQS:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/l;->aFv()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQt:I

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQS:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRj:I

    iput v1, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQo:I

    .line 887
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "limit count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "max_select_count"

    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQN:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQS:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 890
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->apC()V

    .line 892
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$5;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 907
    sget v0, Lcom/tencent/mm/R$h;->cbc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 908
    instance-of v1, v0, Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout;

    if-eqz v1, :cond_8

    .line 909
    check-cast v0, Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout;

    .line 910
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout;->wsO:Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout$a;

    .line 930
    :cond_8
    const-wide v0, 0xade70000000L

    const v2, 0x15bce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_9
    move v0, v2

    .line 390
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 391
    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 392
    goto/16 :goto_3

    .line 413
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQX:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQW:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 419
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQX:Landroid/widget/ImageButton;

    sget v3, Lcom/tencent/mm/R$k;->cQE:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_5

    .line 453
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQO:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$14;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFv()I

    move-result v0

    if-eq v0, v1, :cond_f

    .line 471
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFv()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_f

    .line 472
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFv()I

    move-result v0

    if-ne v0, v9, :cond_3

    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRj:I

    if-lez v0, :cond_3

    .line 474
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$15;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    .line 628
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRb:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 629
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRb:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_6

    .line 631
    :cond_10
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->oK(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    goto/16 :goto_6
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0xade88000000L

    const v1, 0x15bd1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1090
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Ljava/util/ArrayList;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0xadea8000000L

    const v6, 0x15bd5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1357
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRr:J

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 1358
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "%s %s, not my query, ignore."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1359
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "If you saw too mush this log, maybe user had too many photos. This can be optimized."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1379
    :goto_0
    return-void

    .line 1363
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1364
    if-eqz p1, :cond_1

    .line 1365
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 1366
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1370
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQS:Lcom/tencent/mm/plugin/gallery/ui/a;

    if-eqz v0, :cond_2

    .line 1372
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;-><init>()V

    .line 1373
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQS:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;->lRC:Ljava/lang/ref/WeakReference;

    .line 1374
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->hwk:Landroid/app/ProgressDialog;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;->lRD:Ljava/lang/ref/WeakReference;

    .line 1375
    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$a;->lRE:Ljava/util/ArrayList;

    .line 1377
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aES()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/model/e;->w(Ljava/lang/Runnable;)V

    .line 1379
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xade58000000L

    const v1, 0x15bcb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    sget v0, Lcom/tencent/mm/R$i;->cHw:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide v8, 0xade90000000L

    const v7, 0x15bd2

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1097
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v3, "on activity result, requestCode[%d] resultCode[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    const/16 v0, 0x1111

    if-ne v0, p1, :cond_6

    .line 1099
    if-eq v6, p2, :cond_0

    .line 1100
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1269
    :goto_0
    return-void

    .line 1103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->fUv:Ljava/lang/String;

    invoke-static {v0, p3, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1104
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1105
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "take photo, but result is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1108
    :cond_1
    const-string/jumbo v3, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v4, "take photo, result[%s]"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v3

    if-eqz v3, :cond_2

    .line 1110
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    .line 1111
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_5

    .line 1112
    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1113
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1114
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v4, "take photo finish"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    invoke-virtual {p0, v6, v3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 1116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    .line 1263
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    const-string/jumbo v0, "show_photo_edit_tip"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "photo_edit_pref"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "has_show_tip"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQU:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQU:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dPS:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$a;->aNc:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQU:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$8;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "has_show_tip"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1269
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1118
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1119
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1121
    const-string/jumbo v4, "isTakePhoto"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1122
    const-string/jumbo v4, "max_select_count"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1123
    const-string/jumbo v4, "send_raw_img"

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRg:Z

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1124
    const-string/jumbo v4, "preview_image_list"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1125
    const-string/jumbo v3, "GalleryUI_FromUser"

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ePe:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1126
    const-string/jumbo v3, "GalleryUI_ToUser"

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->toUser:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1127
    const/16 v3, 0x1112

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 1130
    :cond_6
    const/16 v0, 0x1112

    if-ne v0, p1, :cond_b

    .line 1132
    if-eq v6, p2, :cond_7

    .line 1133
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1136
    :cond_7
    const-string/jumbo v0, "GalleryUI_IsSendImgBackground"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1137
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "test onActivityResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 1139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    .line 1140
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1143
    :cond_8
    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1144
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1145
    :cond_9
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "send filepath is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1148
    :cond_a
    const-string/jumbo v3, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v4, "gallery photo:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1150
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 1151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto/16 :goto_1

    .line 1152
    :cond_b
    const/16 v0, 0x1113

    if-ne v0, p1, :cond_e

    .line 1153
    if-eq v6, p2, :cond_c

    .line 1154
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1156
    :cond_c
    if-eqz p3, :cond_d

    .line 1157
    const-string/jumbo v0, "from_record"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1159
    :cond_d
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v3, "custom record video, result[%s]"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p3, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 1161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto/16 :goto_1

    .line 1162
    :cond_e
    const/16 v0, 0x1114

    if-ne v0, p1, :cond_12

    .line 1163
    if-eq v6, p2, :cond_f

    .line 1164
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1166
    :cond_f
    if-nez p3, :cond_10

    .line 1167
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 1169
    :cond_10
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v3, "system record video, result[%s]"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p3, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "video_full_path"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1172
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 1173
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    const-string/jumbo v3, "key_select_video_list"

    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1175
    const-string/jumbo v0, "key_selected_video_is_from_sys_camera"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1177
    :cond_11
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 1178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto/16 :goto_1

    .line 1179
    :cond_12
    const/16 v0, 0x1115

    if-ne v0, p1, :cond_14

    .line 1180
    if-eqz p3, :cond_13

    .line 1181
    const-string/jumbo v0, "GalleryUI_IsSendImgBackground"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1182
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v3, "send img background, data is null!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    :cond_13
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v3, "Request code sendimg proxy"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 1186
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRl:Z

    .line 1188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto/16 :goto_1

    .line 1189
    :cond_14
    const/16 v0, 0x1117

    if-ne v0, p1, :cond_1a

    .line 1190
    if-eq v6, p2, :cond_15

    .line 1191
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1193
    :cond_15
    if-nez p3, :cond_16

    .line 1194
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 1196
    :cond_16
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v3, "sight capture record video, result[%s]"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p3, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1197
    const-string/jumbo v0, "key_req_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;

    .line 1198
    if-nez v0, :cond_17

    .line 1199
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v2, "sight capture result is null!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(I)V

    .line 1201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    .line 1202
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1204
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1205
    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nlc:Ljava/lang/String;

    .line 1206
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 1207
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1208
    const-string/jumbo v4, "key_select_video_list"

    invoke-virtual {p3, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1211
    :cond_18
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nla:Z

    if-eqz v3, :cond_19

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nli:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 1212
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1213
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nli:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1214
    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1217
    :cond_19
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 1218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto/16 :goto_1

    .line 1219
    :cond_1a
    const/16 v0, 0x1118

    if-ne v0, p1, :cond_1c

    .line 1220
    if-eq v6, p2, :cond_1b

    .line 1221
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v3, "REQUEST_SELECT_FOLDER goBack!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto/16 :goto_1

    .line 1224
    :cond_1b
    if-eqz p3, :cond_3

    .line 1225
    const-string/jumbo v0, "select_folder_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    .line 1226
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;)V

    .line 1227
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPI:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$l;->dAV:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->tr(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1231
    :cond_1c
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 1261
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v3, "WTF!!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto/16 :goto_1

    .line 1233
    :pswitch_1
    if-nez p3, :cond_1d

    .line 1234
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 1235
    const-string/jumbo v0, "CropImage_Compress_Img"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1236
    const-string/jumbo v0, "CropImage_OutputPath_List"

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQS:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/ui/a;->aFz()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1238
    :cond_1d
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v3, "onActivity Result ok"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQQ:Z

    .line 1240
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 1241
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->aFB()V

    .line 1242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    goto/16 :goto_1

    .line 1245
    :pswitch_2
    if-eqz p3, :cond_3

    .line 1246
    const-string/jumbo v0, "preview_image_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1247
    if-eqz v0, :cond_1e

    .line 1248
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQS:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/gallery/ui/a;->B(Ljava/util/ArrayList;)V

    .line 1249
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQS:Lcom/tencent/mm/plugin/gallery/ui/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/ui/a;->notifyDataSetChanged()V

    .line 1250
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->oJ(I)V

    .line 1252
    :cond_1e
    const-string/jumbo v0, "CropImage_Compress_Img"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1f

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRg:Z

    .line 1253
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRg:Z

    if-eqz v0, :cond_20

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQX:Landroid/widget/ImageButton;

    sget v3, Lcom/tencent/mm/R$k;->cQF:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    :cond_1f
    move v0, v2

    .line 1252
    goto :goto_2

    .line 1256
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQX:Landroid/widget/ImageButton;

    sget v3, Lcom/tencent/mm/R$k;->cQE:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 1231
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0xade30000000L

    const v6, 0x15bc6

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRp:J

    .line 152
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    if-eqz p1, :cond_0

    .line 154
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "savedInstanceState not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string/jumbo v0, "constants_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRk:I

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/l;->oF(I)V

    .line 159
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$10;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    invoke-static {p0, v0, v5, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->hwk:Landroid/app/ProgressDialog;

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "query_source_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "query_media_type"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "MicroMsg.AlbumPreviewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "query souce: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", queryType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/gallery/model/l;->oE(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/model/l;->oF(I)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->MZ()V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/l;->lQc:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRr:J

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQZ:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRr:J

    iget v4, v0, Lcom/tencent/mm/plugin/gallery/model/l;->lQe:I

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/mm/plugin/gallery/model/l;->e(Ljava/lang/String;IJ)V

    .line 171
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ksp:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 172
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const-wide v8, 0xade48000000L

    const v6, 0x15bc9

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 207
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQV:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/model/l;->b(Lcom/tencent/mm/plugin/gallery/model/g$a;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/l;->lQc:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 210
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRm:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRn:I

    if-lez v0, :cond_3

    .line 211
    :cond_0
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "report click camera count[%d], click folder count[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQp:Lcom/tencent/mm/plugin/gallery/stub/a;

    const/16 v1, 0x2bb3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/stub/a;->ac(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_0
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQQ:Z

    if-eqz v0, :cond_2

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQp:Lcom/tencent/mm/plugin/gallery/stub/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRb:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQS:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/a;->lQr:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->C(Ljava/util/ArrayList;)[I

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRg:Z

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQP:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/gallery/model/c;->a(Lcom/tencent/mm/plugin/gallery/stub/a;Ljava/lang/String;[IZZ)V

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQp:Lcom/tencent/mm/plugin/gallery/stub/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQS:Lcom/tencent/mm/plugin/gallery/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/a;->lQr:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRg:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/model/c;->a(Lcom/tencent/mm/plugin/gallery/stub/a;IZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.plugin.photoedit.action.clear"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->sendBroadcast(Landroid/content/Intent;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEU()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEV()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEW()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 235
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ksp:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 238
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 239
    :goto_2
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string/jumbo v1, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v2, "report error, %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    const-string/jumbo v1, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 219
    :cond_3
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "do not click camera or folder!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :catch_1
    move-exception v0

    .line 227
    const-string/jumbo v1, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 236
    :catch_2
    move-exception v0

    .line 237
    const-string/jumbo v1, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v2, "Failed to unbindService when Activity.onDestroy is invoked."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xe34a8000000L

    const v3, 0x1c695

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1071
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 1072
    const-string/jumbo v1, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v2, "onKeyDown"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(I)V

    .line 1075
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQV:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->Ne:Z

    if-eqz v1, :cond_0

    .line 1076
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQV:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->aFE()V

    .line 1077
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1086
    :goto_0
    return v0

    .line 1079
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    .line 1080
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1081
    :cond_1
    const/16 v1, 0x52

    if-ne p1, v1, :cond_2

    .line 1082
    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRn:I

    .line 1083
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQV:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->aFE()V

    .line 1084
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1086
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0xade38000000L

    const v3, 0x15bc7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRi:Z

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aES()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/e;->aFg()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aES()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/e;->aFh()V

    .line 188
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldSaveLastChoosePath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRd:Z

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->aFB()V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQV:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->Ne:Z

    if-eqz v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lQV:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->Ne:Z

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.ImageFolderMgrView"

    const-string/jumbo v1, "want to close, but it was closed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->lSd:Z

    if-eqz v1, :cond_2

    const-string/jumbo v0, "MicroMsg.ImageFolderMgrView"

    const-string/jumbo v1, "want to close, but it is in animation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->lRZ:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->Ne:Z

    .line 195
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .prologue
    const-wide v10, 0xadeb8000000L

    const v8, 0x15bd7

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1450
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1451
    packed-switch p1, :pswitch_data_0

    .line 1463
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 1453
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 1454
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->ajO()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1456
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dPA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$9;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 1451
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0xade40000000L

    const v2, 0x15bc8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 200
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRi:Z

    .line 202
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xade50000000L

    const v2, 0x15bca

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRk:I

    .line 244
    const-string/jumbo v0, "constants_key"

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->lRk:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
