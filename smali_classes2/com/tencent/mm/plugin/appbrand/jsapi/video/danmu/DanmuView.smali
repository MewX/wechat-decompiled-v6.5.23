.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public iyd:I

.field public iye:I

.field public iyf:I

.field public iyg:F

.field public iyh:F

.field private iyi:Z

.field private iyj:Z

.field public iyk:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/c;

.field public iyl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final iym:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;",
            ">;"
        }
    .end annotation
.end field

.field public iyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;",
            ">;"
        }
    .end annotation
.end field

.field private iyo:[I

.field private volatile iyp:Z

.field private iyq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private iyr:Landroid/graphics/Paint;

.field private iys:J

.field private iyt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field public volatile status:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xfc7c8000000L

    const v1, 0x1f8f9

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0xfc7d0000000L

    const v2, 0x1f8fa

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyd:I

    .line 31
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iye:I

    .line 32
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyf:I

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyg:F

    .line 34
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyh:F

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyi:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyj:Z

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iym:Ljava/util/Deque;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyn:Ljava/util/List;

    .line 51
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->status:I

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iys:J

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mContext:Landroid/content/Context;

    .line 70
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ZL()V
    .locals 12

    .prologue
    const-wide v10, 0xfc7e8000000L

    const v8, 0x1f8fd

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyd:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyo:[I

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->bP(Landroid/content/Context;)F

    move-result v2

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyg:F

    mul-float/2addr v3, v0

    move v0, v1

    .line 105
    :goto_0
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyd:I

    if-ge v0, v4, :cond_0

    .line 106
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyo:[I

    add-int/lit8 v5, v0, 0x1

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v2

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    aput v5, v4, v0

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyj:Z

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyt:Ljava/util/LinkedList;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyd:I

    if-ge v1, v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyt:Ljava/util/LinkedList;

    add-int/lit8 v4, v1, 0x1

    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ZP()D
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const-wide v8, 0xfc838000000L

    const v6, 0x1f907

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 475
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyq:Ljava/util/LinkedList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    long-to-double v0, v0

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v4

    .line 479
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyq:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 480
    const/16 v5, 0x64

    if-le v4, v5, :cond_0

    .line 482
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyq:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 484
    :cond_0
    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyq:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-double v2, v2

    div-double v0, v2, v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-wide v0

    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-wide v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0xfc850000000L

    const v1, 0x1f90a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyn:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xfc848000000L

    const v0, 0x1f909

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyp:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;)I
    .locals 8

    .prologue
    const-wide v6, 0xfc7f8000000L

    const v5, 0x1f8ff

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyd:I

    if-ge v2, v0, :cond_2

    .line 218
    add-int/lit8 v0, v2, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyd:I

    rem-int v1, v0, v1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyl:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_0

    .line 221
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 234
    :goto_1
    return v0

    .line 223
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyf:I

    if-gt v3, v4, :cond_1

    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;

    .line 227
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 228
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 217
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    const-string/jumbo v1, "MicroMsg.DanmuView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "findVacant,Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_2
    const/4 v0, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)Ljava/util/Deque;
    .locals 4

    .prologue
    const-wide v2, 0xfc858000000L

    const v1, 0x1f90b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iym:Ljava/util/Deque;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)V
    .locals 4

    .prologue
    const-wide v2, 0xfc860000000L

    const v0, 0x1f90c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->ZN()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static isMainThread()Z
    .locals 6

    .prologue
    const-wide v4, 0xfc840000000L

    const v2, 0x1f908

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 488
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final ZK()V
    .locals 8

    .prologue
    const-wide v6, 0xfc7e0000000L

    const v4, 0x1f8fc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    new-instance v0, Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyd:I

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyl:Ljava/util/HashMap;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyd:I

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyf:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyl:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->ZL()V

    .line 91
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ZM()V
    .locals 4

    .prologue
    const-wide v2, 0xfc808000000L

    const v1, 0x1f901

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyp:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 268
    :goto_0
    return-void

    .line 261
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->post(Ljava/lang/Runnable;)Z

    .line 268
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ZN()V
    .locals 4

    .prologue
    const-wide v2, 0xfc810000000L

    const v1, 0x1f902

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyp:Z

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->invalidate()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 283
    :goto_0
    return-void

    .line 275
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->post(Ljava/lang/Runnable;)Z

    .line 283
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ZO()V
    .locals 6

    .prologue
    const-wide v4, 0xfc830000000L

    const v2, 0x1f906

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyl:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 320
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iym:Ljava/util/Deque;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iym:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iym:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hide()V
    .locals 4

    .prologue
    const-wide v2, 0xfc828000000L

    const v1, 0x1f905

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->status:I

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->invalidate()V

    .line 308
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const-wide v10, 0xfc7f0000000L

    const v9, 0x1f8fe

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyp:Z

    if-eqz v0, :cond_0

    .line 121
    const-string/jumbo v0, "MicroMsg.DanmuView"

    const-string/jumbo v1, "inTransition"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 211
    :goto_0
    return-void

    .line 125
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->status:I

    if-ne v0, v8, :cond_9

    .line 127
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    move v1, v6

    .line 129
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyl:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;

    .line 133
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->ZH()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string/jumbo v1, "MicroMsg.DanmuView"

    const-string/jumbo v2, "STATUS_RUNNING onDraw e=%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->invalidate()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 137
    :cond_2
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v0, p1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->b(Landroid/graphics/Canvas;Z)V

    goto :goto_2

    .line 129
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 142
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iys:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iye:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iys:J

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iym:Ljava/util/Deque;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iym:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iym:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyk:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/c;->Gw()I

    move-result v3

    move-object v1, v0

    .line 149
    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->ji(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iym:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iym:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;

    move-object v1, v0

    goto :goto_3

    .line 156
    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->jh(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 157
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;)I

    move-result v0

    .line 161
    if-ltz v0, :cond_6

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyo:[I

    aget v4, v4, v0

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->bt(II)V

    .line 163
    const/4 v3, 0x0

    invoke-interface {v1, p1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->b(Landroid/graphics/Canvas;Z)V

    .line 164
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyl:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iym:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 169
    :cond_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :cond_7
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyi:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyq:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    .line 173
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->ZP()D

    move-result-wide v0

    double-to-int v0, v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FPS:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x41a00000    # 20.0f

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyr:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 176
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyj:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyt:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 178
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyr:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 169
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 185
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 187
    const/4 v0, 0x0

    :try_start_6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    move v1, v6

    .line 189
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyl:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyl:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;

    .line 193
    const/4 v3, 0x1

    invoke-interface {v0, p1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->b(Landroid/graphics/Canvas;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_6

    .line 206
    :catch_1
    move-exception v0

    .line 207
    const-string/jumbo v1, "MicroMsg.DanmuView"

    const-string/jumbo v2, "STATUS_PAUSE onDraw e=%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->invalidate()V

    .line 211
    :cond_b
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 189
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 197
    :cond_d
    :try_start_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyi:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyq:Ljava/util/LinkedList;

    if-eqz v0, :cond_e

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->ZP()D

    move-result-wide v0

    double-to-int v0, v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FPS:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x41a00000    # 20.0f

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyr:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 201
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyj:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyt:Ljava/util/LinkedList;

    if-eqz v0, :cond_a

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyt:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 203
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyr:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const-wide v2, 0xfc800000000L

    const v0, 0x1f900

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->ZL()V

    .line 255
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pause()V
    .locals 4

    .prologue
    const-wide v2, 0xfc820000000L

    const v1, 0x1f904

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->status:I

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->invalidate()V

    .line 303
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final prepare()V
    .locals 10

    .prologue
    const-wide v8, 0xfc7d8000000L

    const v6, 0x1f8fb

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyg:F

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->iyh:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "start_Y_offset must < end_Y_offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmpg-float v2, v0, v3

    if-ltz v2, :cond_1

    cmpl-float v0, v0, v4

    if-gez v0, :cond_1

    cmpg-float v0, v1, v3

    if-ltz v0, :cond_1

    cmpl-float v0, v1, v4

    if-lez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "start_Y_offset and end_Y_offset must between 0 and 1)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_2
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->setBackgroundColor(I)V

    .line 84
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->setDrawingCacheBackgroundColor(I)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->ZK()V

    .line 86
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final show()V
    .locals 4

    .prologue
    const-wide v2, 0xfc818000000L

    const v1, 0x1f903

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->status:I

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->invalidate()V

    .line 297
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
