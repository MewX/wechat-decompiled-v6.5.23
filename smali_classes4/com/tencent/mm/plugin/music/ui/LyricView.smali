.class public Lcom/tencent/mm/plugin/music/ui/LyricView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/ui/LyricView$a;
    }
.end annotation


# static fields
.field public static nGT:I

.field public static nGU:I


# instance fields
.field private gsf:J

.field private height:I

.field private mDC:F

.field private mVJ:Landroid/view/GestureDetector;

.field nGN:Lcom/tencent/mm/plugin/music/a/a;

.field nGO:Landroid/text/TextPaint;

.field nGP:Landroid/text/TextPaint;

.field private nGQ:I

.field private nGR:I

.field private nGS:I

.field private nGV:I

.field private nGW:Z

.field private nGX:Z

.field private nGY:I

.field private nni:F

.field private width:I

.field private yOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x46ea0000000L

    const v2, 0x8dd4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGT:I

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGU:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x46e68000000L

    const v2, 0x8dcd

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGS:I

    .line 114
    sget v0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGT:I

    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGU:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGV:I

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGV:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yOffset:I

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->MZ()V

    .line 81
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x46e70000000L

    const v2, 0x8dce

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGS:I

    .line 114
    sget v0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGT:I

    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGU:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGV:I

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGV:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yOffset:I

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->MZ()V

    .line 86
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x46e78000000L

    const v4, 0x8dcf

    const/4 v3, 0x1

    const/4 v2, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGO:Landroid/text/TextPaint;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGO:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGT:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGO:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGO:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGO:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 97
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGP:Landroid/text/TextPaint;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGP:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGT:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGP:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGP:Landroid/text/TextPaint;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGP:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGP:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 104
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/music/ui/LyricView$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/music/ui/LyricView$a;-><init>(Lcom/tencent/mm/plugin/music/ui/LyricView;B)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mVJ:Landroid/view/GestureDetector;

    .line 105
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/ui/LyricView;FF)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x46e98000000L

    const v5, 0x8dd3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const-string/jumbo v0, "MicroMsg.Music.LyricView"

    const-string/jumbo v1, "getSentenceByXY %f, %f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGN:Lcom/tencent/mm/plugin/music/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGN:Lcom/tencent/mm/plugin/music/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a;->nDM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->height:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yOffset:I

    sub-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGT:I

    sget v2, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGU:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    sget v2, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGT:I

    sget v3, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGU:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v2, v1

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    int-to-float v2, v0

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGN:Lcom/tencent/mm/plugin/music/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/a;->rC(I)Lcom/tencent/mm/plugin/music/a/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a$a;->content:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    int-to-float v2, v1

    cmpg-float v2, p2, v2

    if-gez v2, :cond_1

    int-to-float v0, v1

    sub-float/2addr v0, p2

    float-to-int v0, v0

    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGT:I

    sget v2, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGU:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGS:I

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGN:Lcom/tencent/mm/plugin/music/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/a;->nDM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGN:Lcom/tencent/mm/plugin/music/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/a/a;->rC(I)Lcom/tencent/mm/plugin/music/a/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a$a;->content:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    int-to-float v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    int-to-float v0, v0

    sub-float v0, p2, v0

    float-to-int v0, v0

    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGT:I

    sget v2, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGU:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGS:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGN:Lcom/tencent/mm/plugin/music/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/a;->nDM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGN:Lcom/tencent/mm/plugin/music/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/a/a;->rC(I)Lcom/tencent/mm/plugin/music/a/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a$a;->content:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final cX(J)V
    .locals 9

    .prologue
    const-wide v6, 0x46e60000000L

    const v4, 0x8dcc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->gsf:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_5

    .line 46
    iput-wide p1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->gsf:J

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGN:Lcom/tencent/mm/plugin/music/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGN:Lcom/tencent/mm/plugin/music/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a;->nDM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 71
    :goto_0
    return-void

    .line 50
    :cond_1
    const/4 v1, -0x1

    .line 51
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGN:Lcom/tencent/mm/plugin/music/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/a;->nDM:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGN:Lcom/tencent/mm/plugin/music/a/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/a/a;->rC(I)Lcom/tencent/mm/plugin/music/a/a$a;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/a/a$a;->timestamp:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_3

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGN:Lcom/tencent/mm/plugin/music/a/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/a/a;->rC(I)Lcom/tencent/mm/plugin/music/a/a$a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/music/a/a$a;->nDS:Z

    if-nez v2, :cond_2

    move v1, v0

    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGX:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGS:I

    if-eq v1, v0, :cond_5

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGS:I

    .line 62
    sget v0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGT:I

    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGU:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGS:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGQ:I

    .line 63
    sget v0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGT:I

    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGU:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGN:Lcom/tencent/mm/plugin/music/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/a;->nDM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGS:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGR:I

    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yOffset:I

    if-nez v0, :cond_4

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGV:I

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yOffset:I

    .line 67
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGW:Z

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->invalidate()V

    .line 71
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const-wide v8, 0x46e80000000L

    const v6, 0x8dd0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGN:Lcom/tencent/mm/plugin/music/a/a;

    if-nez v0, :cond_0

    .line 122
    const-string/jumbo v0, "MicroMsg.Music.LyricView"

    const-string/jumbo v1, "lyricObj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_0
    return-void

    .line 126
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->height:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->width:I

    if-nez v0, :cond_2

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->height:I

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->width:I

    .line 131
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGS:I

    if-gez v0, :cond_3

    .line 132
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 135
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yOffset:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGN:Lcom/tencent/mm/plugin/music/a/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGN:Lcom/tencent/mm/plugin/music/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/a;->nDM:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGS:I

    if-gt v1, v2, :cond_6

    .line 136
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGW:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yOffset:I

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yOffset:I

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yOffset:I

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->invalidate()V

    .line 140
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 135
    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->height:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->height:I

    if-ge v1, v0, :cond_7

    if-lez v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGN:Lcom/tencent/mm/plugin/music/a/a;

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGS:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/a/a;->rC(I)Lcom/tencent/mm/plugin/music/a/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a$a;->content:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->width:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGO:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGS:I

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_9

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGS:I

    sub-int/2addr v2, v0

    sget v3, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGT:I

    sget v4, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGU:I

    add-int/2addr v3, v4

    mul-int/2addr v2, v3

    sub-int v2, v1, v2

    if-lez v2, :cond_8

    iget v3, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->height:I

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGN:Lcom/tencent/mm/plugin/music/a/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/music/a/a;->rC(I)Lcom/tencent/mm/plugin/music/a/a$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/a/a$a;->content:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->width:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    int-to-float v2, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGP:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGS:I

    add-int/lit8 v0, v0, 0x1

    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGN:Lcom/tencent/mm/plugin/music/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/a;->nDM:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGS:I

    sub-int v2, v0, v2

    sget v3, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGT:I

    sget v4, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGU:I

    add-int/2addr v3, v4

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    iget v3, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->height:I

    if-ge v2, v3, :cond_a

    if-lez v2, :cond_a

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGN:Lcom/tencent/mm/plugin/music/a/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/music/a/a;->rC(I)Lcom/tencent/mm/plugin/music/a/a$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/a/a$a;->content:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->width:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    int-to-float v2, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGP:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 136
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const-wide v2, 0x46e88000000L

    const v0, 0x8dd1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 178
    iput p2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->height:I

    .line 179
    iput p1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->width:I

    .line 180
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const-wide v10, 0x46e90000000L

    const v8, 0x8dd2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mVJ:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 213
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v7

    .line 191
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mDC:F

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nni:F

    .line 193
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yOffset:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGY:I

    .line 194
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGX:Z

    .line 195
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGW:Z

    goto :goto_0

    .line 198
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nni:F

    sub-float/2addr v0, v1

    float-to-int v2, v0

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->mDC:F

    sub-float/2addr v0, v1

    float-to-int v3, v0

    .line 200
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGY:I

    sub-int v1, v0, v3

    .line 201
    if-lez v1, :cond_1

    .line 202
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGR:I

    if-le v1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGR:I

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yOffset:I

    .line 206
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->invalidate()V

    .line 207
    const-string/jumbo v0, "MicroMsg.Music.LyricView"

    const-string/jumbo v4, "xDistance: %d yDisntance: %d tempYOffset: %d baseYOffset: %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 202
    goto :goto_1

    .line 204
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGQ:I

    neg-int v0, v0

    if-ge v1, v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGQ:I

    neg-int v0, v0

    :goto_3
    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->yOffset:I

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    .line 210
    :pswitch_2
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->nGX:Z

    goto :goto_0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
