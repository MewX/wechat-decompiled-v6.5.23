.class public abstract Lcom/tencent/mm/plugin/sns/ui/FlipView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mm/plugin/sns/model/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/FlipView$a;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field private eFC:I

.field private eFD:I

.field private grw:J

.field protected handler:Lcom/tencent/mm/sdk/platformtools/af;

.field protected infoType:I

.field private lso:Lcom/tencent/mm/sdk/b/c;

.field mmp:F

.field mmq:F

.field mmr:Z

.field mms:F

.field protected qgA:Lcom/tencent/mm/plugin/sns/ui/t$a;

.field protected qgB:I

.field protected qgC:I

.field private qgD:Z

.field private qgE:J

.field qgF:Z

.field private qgG:Lcom/tencent/mm/ui/widget/f;

.field private qgH:Ljava/lang/String;

.field private qgI:Ljava/lang/String;

.field private qgJ:Ljava/lang/String;

.field private qgK:Ljava/lang/String;

.field private qgL:Z

.field private qgM:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

.field private qgN:Lcom/tencent/mm/sdk/b/c;

.field private qgx:D

.field private qgy:D

.field protected qgz:Lcom/tencent/mm/plugin/sns/ui/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0xf4ed

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 147
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x7a768000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->infoType:I

    .line 88
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgx:D

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgy:D

    .line 89
    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->grw:J

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgD:Z

    .line 98
    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgE:J

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgF:Z

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgL:Z

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgM:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    .line 129
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->mmp:F

    .line 130
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->mmq:F

    .line 131
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->mmr:Z

    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->mms:F

    .line 663
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->lso:Lcom/tencent/mm/sdk/b/c;

    .line 707
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgN:Lcom/tencent/mm/sdk/b/c;

    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->init(Landroid/content/Context;)V

    .line 149
    const-wide v0, 0x7a768000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0xf4ec

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 142
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide v0, 0x7a760000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->infoType:I

    .line 88
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgx:D

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgy:D

    .line 89
    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->grw:J

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgD:Z

    .line 98
    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgE:J

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgF:Z

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgL:Z

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgM:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    .line 129
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->mmp:F

    .line 130
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->mmq:F

    .line 131
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->mmr:Z

    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->mms:F

    .line 663
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->lso:Lcom/tencent/mm/sdk/b/c;

    .line 707
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgN:Lcom/tencent/mm/sdk/b/c;

    .line 143
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->init(Landroid/content/Context;)V

    .line 144
    const-wide v0, 0x7a760000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic Kj(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x7a838000000L

    const v3, 0xf507

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    new-instance v0, Lcom/tencent/mm/g/a/qg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qg;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/qg;->eXm:Lcom/tencent/mm/g/a/qg$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/qg$a;->eKf:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/qg;->eXm:Lcom/tencent/mm/g/a/qg$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/qg$a;->eJU:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic Kk(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x7a840000000L

    const v3, 0xf508

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    new-instance v0, Lcom/tencent/mm/g/a/qg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qg;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/qg;->eXm:Lcom/tencent/mm/g/a/qg$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/qg$a;->eKf:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/qg;->eXm:Lcom/tencent/mm/g/a/qg$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/qg$a;->eXp:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/qg;->eXm:Lcom/tencent/mm/g/a/qg$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/qg$a;->eJU:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/FlipView;I)I
    .locals 4

    .prologue
    const-wide v2, 0x7a820000000L    # 4.159376999766E-311

    const v0, 0xf504

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->eFC:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7a7f0000000L

    const v1, 0xf4fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgH:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7a808000000L

    const v0, 0xf501

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgI:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/FlipView;I)I
    .locals 4

    .prologue
    const-wide v2, 0x7a828000000L

    const v0, 0xf505

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->eFD:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Lcom/tencent/mm/ui/widget/f;
    .locals 4

    .prologue
    const-wide v2, 0xd5fe8000000L

    const v1, 0x1abfd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgG:Lcom/tencent/mm/ui/widget/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7a818000000L

    const v0, 0xf503

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgK:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7a800000000L

    const v1, 0xf500

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgH:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7a810000000L

    const v1, 0xf502

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgJ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x7a830000000L

    const v1, 0xf506

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7a850000000L

    const v1, 0xf50a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgK:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const-wide v12, 0x7a7d0000000L

    const v10, 0xf4fa

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 616
    if-eqz p0, :cond_6

    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 617
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->fUv:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "%s%d.%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "image"

    aput-object v6, v5, v4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    const-string/jumbo v7, "jpg"

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 621
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "tmp"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 622
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 623
    invoke-static {p0, v5}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_0

    .line 624
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 658
    :goto_0
    return-object v0

    .line 626
    :cond_0
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 629
    :try_start_0
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 630
    if-eqz v6, :cond_7

    .line 631
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x50

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6, v7, v8, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 640
    :goto_1
    if-eqz v3, :cond_1

    .line 641
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 645
    :cond_1
    :goto_2
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 649
    :goto_3
    if-nez v2, :cond_5

    .line 650
    invoke-static {p0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    .line 651
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 634
    :catch_0
    move-exception v2

    move-object v3, v0

    .line 635
    :goto_4
    :try_start_3
    const-string/jumbo v6, "MicroMsg.FlipView"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 640
    if-eqz v3, :cond_2

    .line 641
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 645
    :cond_2
    :goto_5
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    move v2, v4

    .line 646
    goto :goto_3

    .line 636
    :catch_1
    move-exception v2

    move-object v3, v0

    .line 637
    :goto_6
    :try_start_5
    const-string/jumbo v6, "MicroMsg.FlipView"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 640
    if-eqz v3, :cond_3

    .line 641
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 645
    :cond_3
    :goto_7
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    move v2, v4

    .line 646
    goto :goto_3

    .line 639
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    .line 640
    :goto_8
    if-eqz v3, :cond_4

    .line 641
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 645
    :cond_4
    :goto_9
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    throw v0

    .line 654
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 655
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0

    .line 658
    :cond_6
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_5

    :catch_4
    move-exception v2

    goto :goto_7

    :catch_5
    move-exception v1

    goto :goto_9

    .line 639
    :catchall_1
    move-exception v0

    goto :goto_8

    .line 636
    :catch_6
    move-exception v2

    goto :goto_6

    .line 634
    :catch_7
    move-exception v2

    goto :goto_4

    :cond_7
    move-object v3, v0

    move v2, v4

    goto/16 :goto_1

    :cond_8
    move v2, v4

    goto :goto_3
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/FlipView;)I
    .locals 4

    .prologue
    const-wide v2, 0x7a858000000L

    const v1, 0xf50b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->eFC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/FlipView;)I
    .locals 4

    .prologue
    const-wide v2, 0x7a860000000L

    const v1, 0xf50c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->eFD:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf20e0000000L

    const v1, 0x1e41c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgF:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x7a770000000L

    const v2, 0xf4ee

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    .line 153
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 154
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgB:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgC:I

    .line 156
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->lso:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 157
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 158
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Lcom/tencent/mm/ui/widget/f;
    .locals 4

    .prologue
    const-wide v2, 0xd6000000000L

    const v1, 0x1ac00

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgG:Lcom/tencent/mm/ui/widget/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(ZLjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x7a848000000L

    const v3, 0xf509

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    new-instance v0, Lcom/tencent/mm/g/a/qg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qg;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/qg;->eXm:Lcom/tencent/mm/g/a/qg$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/qg$a;->eKf:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/qg;->eXm:Lcom/tencent/mm/g/a/qg$a;

    const/16 v2, 0xe

    iput v2, v1, Lcom/tencent/mm/g/a/qg$a;->eXn:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/qg;->eXm:Lcom/tencent/mm/g/a/qg$a;

    iput-boolean p0, v1, Lcom/tencent/mm/g/a/qg$a;->eXo:Z

    iget-object v1, v0, Lcom/tencent/mm/g/a/qg;->eXm:Lcom/tencent/mm/g/a/qg$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/qg$a;->eJU:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf20e8000000L

    const v1, 0x1e41d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgL:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7a878000000L

    const v1, 0xf50f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgI:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7a880000000L

    const v1, 0xf510

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgJ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final It(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x7a7a0000000L

    const v0, 0xf4f4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 319
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Ki(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xf20d8000000L

    const v5, 0x1e41b

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 818
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 820
    const-string/jumbo v1, "MicroMsg.FlipView"

    const-string/jumbo v2, "edit image path:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 821
    const-string/jumbo v1, "before_photo_edit"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 822
    const-string/jumbo v1, "from_scene"

    const/16 v2, 0x125

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 823
    const-string/jumbo v1, "after_photo_edit"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 824
    const-string/jumbo v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 825
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 826
    const-string/jumbo v1, "Retr_FromMainTimeline"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bpE()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 827
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const-string/jumbo v2, "photoedit"

    const-string/jumbo v3, ".ui.MMNewPhotoEditUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 829
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public ay(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x7a7a8000000L

    const v0, 0xf4f5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public az(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x7a7b8000000L

    const v0, 0xf4f7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 335
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bkf()V
    .locals 4

    .prologue
    const-wide v2, 0x7a7b0000000L

    const v0, 0xf4f6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public abstract bpD()J
.end method

.method public abstract bpE()Z
.end method

.method public bpF()Lcom/tencent/mm/protocal/c/aoi;
    .locals 4

    .prologue
    const-wide v2, 0x7a7e8000000L

    const v1, 0xf4fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 767
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    const-wide v8, 0x7a790000000L

    const v6, 0xf4f2

    const/4 v2, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 190
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "onTouchEvent down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgx:D

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgy:D

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->grw:J

    .line 194
    invoke-static {p1}, Lcom/tencent/mm/ui/base/g;->J(Landroid/view/MotionEvent;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgD:Z

    .line 198
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/base/g;->J(Landroid/view/MotionEvent;)I

    move-result v0

    if-le v0, v2, :cond_1

    .line 199
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgD:Z

    .line 203
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgD:Z

    if-nez v0, :cond_3

    .line 204
    const-string/jumbo v0, "MicroMsg.FlipView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTouchEvent up "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->grw:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    .line 206
    const-string/jumbo v2, "MicroMsg.FlipView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "deltTime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgE:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgE:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgM:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/FlipView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 215
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 225
    :goto_0
    return v0

    .line 217
    :cond_2
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgE:J

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->grw:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgx:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v10

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgy:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v10

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/high16 v1, 0x42dc0000    # 110.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgC:I

    add-int/lit8 v1, v1, -0x64

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgM:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;->x:F

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;->y:F

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgM:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const-wide v8, 0x7a7c8000000L

    const v7, 0xf4f9

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 350
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 351
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 352
    if-nez v0, :cond_0

    .line 353
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "error!!show long click Alert snsInfo is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 612
    :goto_0
    return-void

    .line 356
    :cond_0
    iget v3, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v4, 0x15

    if-ne v3, v4, :cond_3

    .line 357
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pxD:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgG:Lcom/tencent/mm/ui/widget/f;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgL:Z

    if-eqz v0, :cond_d

    .line 405
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgL:Z

    .line 410
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgG:Lcom/tencent/mm/ui/widget/f;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/FlipView$2;

    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/FlipView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgG:Lcom/tencent/mm/ui/widget/f;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->xKa:Lcom/tencent/mm/ui/widget/f$a;

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgG:Lcom/tencent/mm/ui/widget/f;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgG:Lcom/tencent/mm/ui/widget/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    .line 601
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgF:Z

    if-eqz v0, :cond_2

    if-ne v6, p4, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->DT()I

    move-result v0

    if-eqz v0, :cond_2

    .line 603
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgH:Ljava/lang/String;

    .line 604
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgI:Ljava/lang/String;

    .line 605
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgJ:Ljava/lang/String;

    .line 608
    new-instance v0, Lcom/tencent/mm/g/a/ml;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ml;-><init>()V

    .line 609
    iget-object v1, v0, Lcom/tencent/mm/g/a/ml;->eTO:Lcom/tencent/mm/g/a/ml$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/ml$a;->filePath:Ljava/lang/String;

    .line 610
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 612
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 362
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/storage/u;->Kb(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 363
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->efH:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_4
    const-string/jumbo v3, "favorite"

    invoke-static {v3}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 367
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->dPU:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/storage/u;->Kb(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 373
    iget v3, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v4, 0xf

    if-eq v3, v4, :cond_6

    iget v3, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    if-ne v3, v10, :cond_a

    .line 374
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->dXf:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    :cond_7
    :goto_3
    new-instance v3, Lcom/tencent/mm/g/a/dh;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/dh;-><init>()V

    .line 386
    iget-object v4, v3, Lcom/tencent/mm/g/a/dh;->eHr:Lcom/tencent/mm/g/a/dh$a;

    iput-object p2, v4, Lcom/tencent/mm/g/a/dh$a;->eHi:Ljava/lang/String;

    .line 387
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 388
    iget-object v3, v3, Lcom/tencent/mm/g/a/dh;->eHs:Lcom/tencent/mm/g/a/dh$b;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/dh$b;->eGQ:Z

    if-eqz v3, :cond_8

    .line 389
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pwn:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_8
    const-string/jumbo v3, "photoedit"

    invoke-static {v3}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 393
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/storage/u;->Kb(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    if-ne v0, v6, :cond_9

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->dhT:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgK:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 399
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->eFC:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgK:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/scanner/a;->aq(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pyU:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 376
    :cond_a
    iget v3, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    if-ne v3, v6, :cond_b

    .line 377
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->dXc:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 380
    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pyS:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 399
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pyT:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 407
    :cond_d
    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/ui/widget/f;->xJO:I

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgG:Lcom/tencent/mm/ui/widget/f;

    goto/16 :goto_2
.end method

.method public abstract getPosition()I
.end method

.method protected final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x7a7e0000000L

    const v2, 0xf4fc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 762
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->lso:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 763
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 764
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 8

    .prologue
    const-wide v6, 0x7a7d8000000L

    const v4, 0xf4fb

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 746
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgH:Ljava/lang/String;

    .line 747
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgI:Ljava/lang/String;

    .line 748
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgJ:Ljava/lang/String;

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgK:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 752
    new-instance v1, Lcom/tencent/mm/g/a/ak;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ak;-><init>()V

    .line 753
    iget-object v2, v1, Lcom/tencent/mm/g/a/ak;->eDW:Lcom/tencent/mm/g/a/ak$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/g/a/ak$a;->activity:Landroid/app/Activity;

    .line 754
    iget-object v0, v1, Lcom/tencent/mm/g/a/ak;->eDW:Lcom/tencent/mm/g/a/ak$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgK:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/ak$a;->eDX:Ljava/lang/String;

    .line 755
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 756
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgK:Ljava/lang/String;

    .line 757
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->eFD:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->eFC:I

    .line 759
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide v2, 0x7a798000000L

    const v1, 0xf4f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/ui/base/g;->ccW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 234
    :goto_0
    return v4

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7a7c0000000L

    const v1, 0xf4f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
