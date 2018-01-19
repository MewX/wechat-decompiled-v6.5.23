.class public abstract Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static swr:F

.field private static sws:F

.field private static swt:I

.field public static swu:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xfad10000000L

    const v1, 0x1f5a2

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    sput v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->swr:F

    .line 19
    sput v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->sws:F

    .line 22
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->swt:I

    .line 23
    const/high16 v0, 0x42400000    # 48.0f

    sput v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->swu:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfacf8000000L

    const v0, 0x1f59f

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static bKM()F
    .locals 6

    .prologue
    const-wide v4, 0x12c6c8000000L    # 1.0199969580591E-310

    const v3, 0x258d9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const-class v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;

    monitor-enter v1

    .line 27
    :try_start_0
    sget v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->swr:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->swr:F

    .line 30
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->swr:F

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static bKN()F
    .locals 6

    .prologue
    const-wide v4, 0xfad08000000L

    const v3, 0x1f5a1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-class v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;

    monitor-enter v1

    .line 57
    :try_start_0
    sget v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->sws:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    mul-float/2addr v0, v2

    sput v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->sws:F

    .line 60
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->sws:F

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 61
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static bKO()I
    .locals 6

    .prologue
    const-wide v4, 0x12c6f0000000L

    const v2, 0x258de

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    sget v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->swt:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->bKM()F

    move-result v0

    .line 71
    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->swt:I

    .line 73
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->swt:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 6

    .prologue
    const-wide v4, 0x12c6e8000000L

    const v2, 0x258dd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 50
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 52
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static getTextSize()F
    .locals 4

    .prologue
    const-wide v2, 0x12c6d0000000L    # 1.02000358929593E-310

    const v1, 0x258da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    sget v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->swu:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static setTextSize(F)V
    .locals 4

    .prologue
    const-wide v2, 0x12c6d8000000L

    const v0, 0x258db

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    sput p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->swu:F

    .line 39
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static yZ(I)I
    .locals 6

    .prologue
    const-wide v4, 0x12c6e0000000L

    const v2, 0x258dc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    int-to-float v0, p0

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->bKN()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static za(I)I
    .locals 6

    .prologue
    const-wide v4, 0xfad00000000L

    const v2, 0x1f5a0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    int-to-float v0, p0

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->bKN()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
