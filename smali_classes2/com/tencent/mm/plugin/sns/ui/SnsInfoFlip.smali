.class public Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;
.super Lcom/tencent/mm/plugin/sns/ui/FlipView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;,
        Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;,
        Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;,
        Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;
    }
.end annotation


# static fields
.field private static gle:I

.field private static glf:I


# instance fields
.field private context:Landroid/content/Context;

.field gsr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field pDD:Lcom/tencent/mm/storage/an;

.field pDs:Z

.field qmE:Z

.field qmG:Z

.field private qpA:Z

.field private qpB:F

.field qpC:Lcom/tencent/mm/ui/base/MMPageControlView;

.field qpD:Ljava/lang/Runnable;

.field private qpE:Ljava/lang/String;

.field private qpF:I

.field qpG:I

.field private qpH:Z

.field qpI:J

.field private qpJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qpK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private qpL:I

.field private qpM:I

.field private qpN:Z

.field qpO:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

.field private qpP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/storage/m;",
            ">;"
        }
    .end annotation
.end field

.field qpQ:I

.field qpR:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qpS:I

.field public qpT:I

.field private qpU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;",
            ">;"
        }
    .end annotation
.end field

.field private qpV:Lcom/tencent/mm/ui/base/MultiTouchImageView$a;

.field qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

.field qpp:Landroid/widget/Gallery;

.field private qpq:Z

.field qpr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field qps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field qpt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field qpu:Z

.field qpv:Z

.field qpw:Z

.field qpx:Z

.field qpy:Z

.field private qpz:Z

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x7ad88000000L

    const v1, 0xf5b1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    sput v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->glf:I

    .line 128
    sput v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gle:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0x7abc0000000L

    const v4, 0xf578

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 183
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->pDs:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpq:Z

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpr:Ljava/util/HashMap;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qps:Ljava/util/HashMap;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpt:Ljava/util/HashMap;

    .line 85
    sget-object v0, Lcom/tencent/mm/storage/an;->vUF:Lcom/tencent/mm/storage/an;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->pDD:Lcom/tencent/mm/storage/an;

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpu:Z

    .line 89
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpv:Z

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpw:Z

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpx:Z

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpy:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpz:Z

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpA:Z

    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpB:F

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpD:Ljava/lang/Runnable;

    .line 106
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 108
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpE:Ljava/lang/String;

    .line 110
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpF:I

    .line 112
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpG:I

    .line 114
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpH:Z

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qmE:Z

    .line 117
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qmG:Z

    .line 119
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpI:J

    .line 121
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpJ:Ljava/util/HashSet;

    .line 129
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpL:I

    .line 130
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpM:I

    .line 132
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpN:Z

    .line 395
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpP:Ljava/util/HashMap;

    .line 396
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpQ:I

    .line 1480
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpR:Ljava/util/HashSet;

    .line 1481
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpS:I

    .line 1482
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpT:I

    .line 1564
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpU:Ljava/util/HashMap;

    .line 1661
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpV:Lcom/tencent/mm/ui/base/MultiTouchImageView$a;

    .line 184
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->init(Landroid/content/Context;)V

    .line 185
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide v6, 0x7abb8000000L

    const v4, 0xf577

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->pDs:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpq:Z

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpr:Ljava/util/HashMap;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qps:Ljava/util/HashMap;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpt:Ljava/util/HashMap;

    .line 85
    sget-object v0, Lcom/tencent/mm/storage/an;->vUF:Lcom/tencent/mm/storage/an;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->pDD:Lcom/tencent/mm/storage/an;

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpu:Z

    .line 89
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpv:Z

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpw:Z

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpx:Z

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpy:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpz:Z

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpA:Z

    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpB:F

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpD:Ljava/lang/Runnable;

    .line 106
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 108
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpE:Ljava/lang/String;

    .line 110
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpF:I

    .line 112
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpG:I

    .line 114
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpH:Z

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qmE:Z

    .line 117
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qmG:Z

    .line 119
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpI:J

    .line 121
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpJ:Ljava/util/HashSet;

    .line 129
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpL:I

    .line 130
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpM:I

    .line 132
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpN:Z

    .line 395
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpP:Ljava/util/HashMap;

    .line 396
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpQ:I

    .line 1480
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpR:Ljava/util/HashSet;

    .line 1481
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpS:I

    .line 1482
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpT:I

    .line 1564
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpU:Ljava/util/HashMap;

    .line 1661
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpV:Lcom/tencent/mm/ui/base/MultiTouchImageView$a;

    .line 179
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->init(Landroid/content/Context;)V

    .line 180
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Lcom/tencent/mm/protocal/c/aoi;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x7acb0000000L

    const v0, 0xf596

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/protocal/c/aoi;ILjava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x7ace8000000L

    const v4, 0xf59d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const-string/jumbo v0, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v1, "recordLoadStart, bigPicId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getCount()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->pKD:I

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->brl()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->networkType:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->qpZ:J

    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->qqb:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpU:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v1, "recordLoadStart, put to map"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/c/aoi;ILjava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const v11, 0xf57e

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    const-wide v4, 0x7abf0000000L

    invoke-static {v4, v5, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    instance-of v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-nez v0, :cond_4

    .line 399
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpO:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpO:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$c;->vM(I)V

    .line 402
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_2

    .line 404
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/ax;->c(Lcom/tencent/mm/plugin/sns/storage/m;I)V

    .line 407
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpF:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    .line 408
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpF:I

    .line 410
    :cond_3
    iput v10, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpG:I

    .line 411
    iget-object v7, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    .line 412
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getCount()I

    move-result v0

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qgA:Lcom/tencent/mm/plugin/sns/ui/t$a;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/t$a;->eb(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-wide v0, 0x7abf0000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 495
    :goto_1
    return-void

    .line 398
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    if-eqz v0, :cond_18

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    iget v4, v0, Lcom/tencent/mm/protocal/c/aok;->uWy:F

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aok;->uWx:F

    :goto_2
    cmpg-float v5, v4, v6

    if-lez v5, :cond_5

    cmpg-float v5, v0, v6

    if-gtz v5, :cond_17

    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    const-string/jumbo v4, "Locall_path"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->Tj(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    move v5, v4

    move v4, v0

    :goto_4
    cmpg-float v0, v5, v6

    if-lez v0, :cond_0

    cmpg-float v0, v4, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpy:Z

    if-eqz v6, :cond_7

    float-to-double v6, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    float-to-double v4, v5

    mul-double/2addr v4, v8

    cmpl-double v4, v6, v4

    if-lez v4, :cond_7

    const-string/jumbo v4, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v5, "set on fling true"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzu:Z

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->d(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string/jumbo v4, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v5, "set on fling false"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->wzu:Z

    goto/16 :goto_0

    .line 418
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpP:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/m;

    .line 419
    if-nez v0, :cond_9

    .line 420
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 421
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpP:Ljava/util/HashMap;

    invoke-virtual {v4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v6, v0

    .line 424
    if-nez v6, :cond_a

    .line 425
    const-wide v0, 0x7abf0000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 427
    :cond_a
    iget v0, p1, Lcom/tencent/mm/protocal/c/aoi;->jwk:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_13

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    instance-of v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-eqz v0, :cond_b

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBD:Z

    .line 437
    :cond_b
    :goto_5
    iget v0, p1, Lcom/tencent/mm/protocal/c/aoi;->jwk:I

    const/4 v4, 0x6

    if-eq v0, v4, :cond_c

    .line 438
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aFg()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 447
    :cond_c
    const-string/jumbo v0, "MicroMsg.SnsInfoFlip"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onItemSelected  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " localId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpQ:I

    if-eq v0, p2, :cond_f

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpr:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpr:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 451
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 452
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpr:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qps:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpQ:I

    if-ltz v0, :cond_e

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qps:Ljava/util/HashMap;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qps:Ljava/util/HashMap;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 456
    :goto_7
    cmp-long v0, v4, v2

    if-lez v0, :cond_e

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qps:Ljava/util/HashMap;

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpQ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpt:Ljava/util/HashMap;

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpQ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpt:Ljava/util/HashMap;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 459
    :cond_d
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    .line 460
    add-long/2addr v2, v4

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpt:Ljava/util/HashMap;

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpQ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    const-string/jumbo v0, "MicroMsg.SnsInfoFlip"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "lastSelectPosition "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpQ:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " curtime "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " passtime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    long-to-double v4, v4

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qmE:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-eqz v0, :cond_f

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpQ:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    .line 467
    if-eqz v0, :cond_f

    .line 468
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v3, "recordMediaScollOver, bigPicId:%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpU:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpU:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->brl()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->networkType:I

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->qqa:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    iput v10, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->qpY:I

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->qqa:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->qpZ:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->pKC:J

    const-string/jumbo v2, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v3, "recordMediaScollOver, load success, costTime:%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->pKC:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    :cond_f
    :goto_8
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpQ:I

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qgz:Lcom/tencent/mm/plugin/sns/ui/v;

    if-eqz v0, :cond_10

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qgz:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/v;->Kl(Ljava/lang/String;)V

    .line 479
    :cond_10
    iget v0, v6, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    .line 480
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v1

    .line 482
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    int-to-long v4, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/az;->k(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 483
    const/4 v0, 0x0

    .line 484
    if-eqz v1, :cond_11

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v3, :cond_11

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-le v3, v10, :cond_11

    .line 485
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 486
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gsr:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->pNs:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " / "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-static {v7, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bjs;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpG:I

    .line 489
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qgA:Lcom/tencent/mm/plugin/sns/ui/t$a;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/t$a;->eb(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qgA:Lcom/tencent/mm/plugin/sns/ui/t$a;

    invoke-interface {v0, p3, p2}, Lcom/tencent/mm/plugin/sns/ui/t$a;->cb(Ljava/lang/String;I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-eqz v0, :cond_12

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->vL(I)V

    .line 495
    :cond_12
    const-wide v0, 0x7abf0000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 432
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    instance-of v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-eqz v0, :cond_b

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-boolean v10, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBD:Z

    goto/16 :goto_5

    :cond_14
    move v0, v1

    .line 450
    goto/16 :goto_6

    :cond_15
    move-wide v4, v2

    .line 455
    goto/16 :goto_7

    .line 468
    :cond_16
    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->qpY:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->qqa:J

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->qqa:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->qpZ:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->pKC:J

    const-string/jumbo v2, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v3, "recordMediaScollOver, load failed, costTime:%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->pKC:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_17
    move v5, v4

    move v4, v0

    goto/16 :goto_4

    :cond_18
    move v0, v6

    move v4, v6

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7ac80000000L

    const v1, 0xf590

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpw:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static b(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bjs;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0x7abe8000000L

    const v4, 0xf57d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    .line 351
    add-int/lit8 v1, v1, 0x1

    .line 352
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 356
    :goto_0
    return v1

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7ac88000000L

    const v1, 0xf591

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpx:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private brh()V
    .locals 8

    .prologue
    const-wide v6, 0x7ac10000000L

    const v5, 0xf582

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-nez v0, :cond_1

    .line 1328
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1340
    :goto_0
    return-void

    .line 1330
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v1

    .line 1331
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpu:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpC:Lcom/tencent/mm/ui/base/MMPageControlView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPageControlView;->setVisibility(I)V

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpC:Lcom/tencent/mm/ui/base/MMPageControlView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPageControlView;->vh(I)V

    .line 1335
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/g/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpR:Ljava/util/HashSet;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1337
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->pNr:Ljava/lang/String;

    .line 1338
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpE:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const-string/jumbo v3, ""

    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpE:Ljava/lang/String;

    .line 1339
    :cond_4
    invoke-direct {p0, v2, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/protocal/c/aoi;ILjava/lang/String;)V

    .line 1340
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static brl()I
    .locals 6

    .prologue
    const-wide v4, 0x7ac70000000L

    const v2, 0xf58e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1621
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1622
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1623
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1631
    :goto_0
    return v0

    .line 1624
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1625
    const/4 v0, 0x2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1626
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1627
    const/4 v0, 0x3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1628
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1629
    const/4 v0, 0x4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1631
    :cond_3
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x7ac90000000L

    const v1, 0xf592

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;
    .locals 4

    .prologue
    const-wide v2, 0x7ac98000000L

    const v1, 0xf593

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7aca0000000L

    const v1, 0xf594

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpu:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/ui/base/MMPageControlView;
    .locals 4

    .prologue
    const-wide v2, 0x7aca8000000L

    const v1, 0xf595

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpC:Lcom/tencent/mm/ui/base/MMPageControlView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/widget/Gallery;
    .locals 4

    .prologue
    const-wide v2, 0x7acb8000000L

    const v1, 0xf597

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x7acc0000000L

    const v1, 0xf598

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7acc8000000L

    const v1, 0xf599

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x7abd0000000L

    const v3, 0xf57a

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpI:J

    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    .line 202
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->puk:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 203
    invoke-static {}, Lcom/tencent/mm/ui/base/g;->ccW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ppf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ppf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    instance-of v0, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setSpacing(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBA:Lcom/tencent/mm/ui/tools/MMGestureGallery$f;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBC:Lcom/tencent/mm/ui/tools/MMGestureGallery$e;

    .line 257
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pta:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPageControlView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpC:Lcom/tencent/mm/ui/base/MMPageControlView;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpC:Lcom/tencent/mm/ui/base/MMPageControlView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->pvg:I

    iput v1, v0, Lcom/tencent/mm/ui/base/MMPageControlView;->wxl:I

    .line 260
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpK:Ljava/util/Map;

    .line 261
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 207
    :cond_1
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ppg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ppg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x7acd0000000L

    const v1, 0xf59a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gsr:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/storage/an;
    .locals 4

    .prologue
    const-wide v2, 0x7acd8000000L

    const v1, 0xf59b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->pDD:Lcom/tencent/mm/storage/an;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7ace0000000L

    const v1, 0xf59c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qmE:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)I
    .locals 4

    .prologue
    const-wide v2, 0x7acf0000000L

    const v1, 0xf59e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7acf8000000L

    const v1, 0xf59f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpE:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/HashMap;
    .locals 4

    .prologue
    const-wide v2, 0xecd08000000L

    const v1, 0x1d9a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpP:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 4

    .prologue
    const-wide v2, 0x123f38000000L

    const v1, 0x247e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpN:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/ui/base/MultiTouchImageView$a;
    .locals 4

    .prologue
    const-wide v2, 0x123f40000000L

    const v1, 0x247e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpV:Lcom/tencent/mm/ui/base/MultiTouchImageView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z
    .locals 4

    .prologue
    const-wide v2, 0x123f48000000L

    const v1, 0x247e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpy:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/Map;
    .locals 4

    .prologue
    const-wide v2, 0x123f50000000L

    const v1, 0x247ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpK:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    const-wide v2, 0x123f58000000L

    const v1, 0x247eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpD:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic vI(I)I
    .locals 4

    .prologue
    const-wide v2, 0x123f30000000L

    const v0, 0x247e6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    sput p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->glf:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p0
.end method

.method static synthetic vJ(I)I
    .locals 4

    .prologue
    const-wide v2, 0x7ad10000000L

    const v0, 0xf5a2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    sput p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gle:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/ui/v;Lcom/tencent/mm/plugin/sns/ui/t$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/b;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/plugin/sns/ui/v;",
            "Lcom/tencent/mm/plugin/sns/ui/t$a;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x7abf8000000L

    const v5, 0xf57f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 576
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 577
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gsr:Ljava/util/List;

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gsr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpH:Z

    .line 579
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/ai;->IL(Ljava/lang/String;)Z

    .line 580
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qgz:Lcom/tencent/mm/plugin/sns/ui/v;

    .line 581
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qgA:Lcom/tencent/mm/plugin/sns/ui/t$a;

    .line 582
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0, v3}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 585
    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gsr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    invoke-virtual {v0, p3}, Landroid/widget/Gallery;->setSelection(I)V

    .line 587
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpA:Z

    if-eqz v0, :cond_0

    .line 588
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpA:Z

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gsr:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    .line 590
    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    iget v3, v3, Lcom/tencent/mm/protocal/c/aok;->uWy:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 594
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    iget v3, v3, Lcom/tencent/mm/protocal/c/aok;->uWx:F

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->uVK:Lcom/tencent/mm/protocal/c/aok;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aok;->uWy:F

    div-float v0, v3, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpB:F

    .line 601
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    invoke-virtual {v0, v2}, Landroid/widget/Gallery;->setFadingEdgeLength(I)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V

    invoke-virtual {v0, v3}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 635
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpq:Z

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V

    invoke-virtual {v0, v3}, Landroid/widget/Gallery;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 655
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpu:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getCount()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpC:Lcom/tencent/mm/ui/base/MMPageControlView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPageControlView;->setVisibility(I)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpC:Lcom/tencent/mm/ui/base/MMPageControlView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getCount()I

    move-result v1

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/base/MMPageControlView;->eq(II)V

    .line 660
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qmG:Z

    if-eqz v0, :cond_3

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->pNr:Ljava/lang/String;

    .line 662
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    .line 664
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 665
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->Ki(Ljava/lang/String;)V

    .line 668
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_4
    move v0, v2

    .line 578
    goto/16 :goto_0

    .line 596
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpB:F

    goto/16 :goto_1
.end method

.method public final ay(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const-wide v8, 0x7ac60000000L

    const v6, 0xf58c

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1511
    if-nez p2, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    .line 1513
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1514
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pxq:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1515
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpE:Ljava/lang/String;

    .line 1518
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpT:I

    .line 1519
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qmE:Z

    if-eqz v0, :cond_1

    .line 1520
    const-string/jumbo v0, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v1, "recordLoadEnd, bigPicId:%s, suceess:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpU:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->qqa:J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->brl()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->networkType:I

    const-string/jumbo v0, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v1, "recordLoadEnd, update map"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpK:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    if-eqz v0, :cond_3

    .line 1523
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    .line 1524
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1525
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->notifyDataSetChanged()V

    .line 1526
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qmG:Z

    if-eqz v1, :cond_3

    .line 1527
    if-nez v0, :cond_2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1531
    :goto_0
    return-void

    .line 1527
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "MicroMsg.FlipView"

    const-string/jumbo v3, "edit image path:%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "before_photo_edit"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "from_scene"

    const/16 v2, 0x125

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "after_photo_edit"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Compress_Type"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_FromMainTimeline"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bpE()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const-string/jumbo v2, "photoedit"

    const-string/jumbo v3, ".ui.MMNewPhotoEditUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1531
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final az(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x7ac68000000L

    const v3, 0xf58d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1534
    const-string/jumbo v0, "MicroMsg.SnsInfoFlip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSightFinish "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    if-nez p2, :cond_0

    .line 1536
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    .line 1537
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1538
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pxr:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1539
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpE:Ljava/lang/String;

    .line 1542
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-eqz v0, :cond_1

    .line 1543
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->notifyDataSetChanged()V

    .line 1545
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final azg()V
    .locals 6

    .prologue
    const-wide v4, 0x7ac18000000L

    const v2, 0xf583

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-eqz v0, :cond_0

    .line 1345
    const-string/jumbo v0, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v1, "onRefresh "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->notifyDataSetChanged()V

    .line 1348
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->brh()V

    .line 1350
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bpD()J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const-wide v6, 0x7ac00000000L

    const v4, 0xf580

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    .line 1311
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 1313
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1314
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 1315
    if-nez v0, :cond_1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-wide v0, v2

    .line 1318
    :goto_1
    return-wide v0

    .line 1311
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->pNr:Ljava/lang/String;

    goto :goto_0

    .line 1315
    :cond_1
    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1318
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-wide v0, v2

    goto :goto_1
.end method

.method public final bpE()Z
    .locals 4

    .prologue
    const-wide v2, 0x7abc8000000L

    const v1, 0xf579

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qmE:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bpF()Lcom/tencent/mm/protocal/c/aoi;
    .locals 6

    .prologue
    const-wide v4, 0x7ac50000000L

    const v2, 0xf58a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1471
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-eqz v0, :cond_0

    .line 1472
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v0

    .line 1473
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gsr:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gsr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1474
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gsr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1477
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final brg()Lcom/tencent/mm/plugin/sns/g/b;
    .locals 4

    .prologue
    const-wide v2, 0x7abe0000000L

    const v1, 0xf57c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    if-nez v0, :cond_0

    .line 321
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 323
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bri()V
    .locals 6

    .prologue
    const-wide v4, 0x7ac38000000L

    const v2, 0xf587

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1398
    const-string/jumbo v0, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v1, "sns info flip on detch."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-eqz v0, :cond_0

    .line 1400
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->brq()V

    .line 1401
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->clear()V

    .line 1403
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/b;->b(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 1406
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final brj()I
    .locals 6

    .prologue
    const-wide v4, 0x7ac40000000L

    const v2, 0xf588

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1432
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    if-nez v0, :cond_0

    .line 1433
    const/4 v0, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1441
    :goto_0
    return v0

    .line 1435
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v0

    .line 1436
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gsr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1437
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->notifyDataSetChanged()V

    .line 1440
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->brh()V

    .line 1441
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getCount()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final brk()I
    .locals 8

    .prologue
    const-wide v6, 0x7ac58000000L

    const v4, 0xf58b

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1495
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gsr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    .line 1496
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/g;->B(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    .line 1497
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1498
    add-int/lit8 v2, v2, 0x1

    .line 1500
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 1501
    const/16 v1, 0x9

    if-le v0, v1, :cond_2

    .line 1502
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public final brm()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide v0, 0x7ac78000000L

    const v2, 0xf58f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1635
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;

    .line 1636
    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->qpY:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 1637
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d51

    new-array v4, v12, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->pKD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->qpY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->pKC:J

    .line 1638
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->networkType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    .line 1637
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1639
    const-string/jumbo v2, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v3, "report big pic load, picNum:%d, loadResult:%d, loadCostTime:%d, networkType:%d"

    new-array v4, v12, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->pKD:I

    .line 1640
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->qpY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->pKC:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->networkType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    .line 1639
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1642
    :cond_1
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->qpZ:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1643
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->qqa:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 1644
    iput v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->qpY:I

    .line 1649
    :goto_1
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->qqa:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->qpZ:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->pKC:J

    .line 1650
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d51

    new-array v4, v12, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->pKD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->qpY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->pKC:J

    .line 1651
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->networkType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    .line 1650
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1652
    const-string/jumbo v2, "MicroMsg.SnsInfoFlip"

    const-string/jumbo v3, "report big pic load, picNum:%d, loadResult:%d, loadCostTime:%d, networkType:%d"

    new-array v4, v12, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->pKD:I

    .line 1653
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->qpY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->pKC:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->networkType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    .line 1652
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1646
    :cond_2
    iput v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->qpY:I

    .line 1647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->qqa:J

    goto :goto_1

    .line 1658
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1659
    const-wide v0, 0x7ac78000000L

    const v2, 0xf58f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x7ac48000000L

    const v1, 0xf589

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1463
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-eqz v0, :cond_0

    .line 1464
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getCount()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1466
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getPosition()I
    .locals 4

    .prologue
    const-wide v2, 0x7ac08000000L

    const v1, 0xf581

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1323
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpG:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const-wide v2, 0x7ac30000000L

    const v1, 0xf586

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1377
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpN:Z

    .line 1378
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->onLayout(ZIIII)V

    .line 1379
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const-wide v2, 0x7ac28000000L

    const v1, 0xf585

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpN:Z

    .line 1372
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->onMeasure(II)V

    .line 1373
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x7ac20000000L

    const v1, 0xf584

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1354
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->onPause()V

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    if-eqz v0, :cond_0

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->brq()V

    .line 1358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->clear()V

    .line 1360
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vH(I)V
    .locals 4

    .prologue
    const-wide v2, 0x7abd8000000L

    const v0, 0xf57b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->infoType:I

    .line 312
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
