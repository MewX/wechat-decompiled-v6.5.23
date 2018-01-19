.class public final Lcom/tencent/mm/plugin/fps_lighter/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static lAS:Ljava/util/HashMap;
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


# instance fields
.field public lAK:F

.field public lAL:F

.field public final lAM:J

.field public final lAN:J

.field lAO:Z

.field lAP:Z

.field lAQ:Z

.field public lAR:I

.field public lAT:Ljava/lang/String;

.field lAU:Ljava/lang/String;

.field lAV:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x4c050000000L    # 2.5810100054984E-311

    const v4, 0x980a

    const/4 v3, 0x3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    sput-object v0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->lAS:Ljava/util/HashMap;

    const-string/jumbo v1, "En_424b8e16"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->lAS:Ljava/util/HashMap;

    const-string/jumbo v1, "FRAGMENT_MAINUI"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->lAS:Ljava/util/HashMap;

    const-string/jumbo v1, "FRAGMENT_ADDRESS"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->lAS:Ljava/util/HashMap;

    const-string/jumbo v1, "FRAGMENT_CHATTING"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->lAS:Ljava/util/HashMap;

    const-string/jumbo v1, "En_5b8fbb1e"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->lAS:Ljava/util/HashMap;

    const-string/jumbo v1, "SnsUserUI"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x0

    const-wide v4, 0x4c030000000L

    const v2, 0x9806

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->lAK:F

    .line 36
    const v0, 0x41855556

    iput v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->lAL:F

    .line 38
    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->lAM:J

    .line 39
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->lAN:J

    .line 44
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->lAO:Z

    .line 45
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->lAP:Z

    .line 46
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->lAQ:Z

    .line 72
    iput v6, p0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->lAR:I

    .line 114
    const-string/jumbo v0, "FRAGMENT_UNKNOW"

    iput-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->lAT:Ljava/lang/String;

    .line 157
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->lAV:I

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fps_lighter/e/c;->cz(Landroid/content/Context;)I

    move-result v0

    .line 77
    const/16 v1, 0x7df

    if-lt v0, v1, :cond_0

    .line 78
    iput v3, p0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->lAR:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_0
    return-void

    .line 79
    :cond_0
    const/16 v1, 0x7dd

    if-lt v0, v1, :cond_1

    .line 80
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->lAR:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 81
    :cond_1
    const/16 v1, 0x7da

    if-le v0, v1, :cond_2

    .line 82
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->lAR:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 84
    :cond_2
    iput v6, p0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->lAR:I

    .line 86
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aCn()J
    .locals 6

    .prologue
    const-wide v4, 0xea398000000L

    const v2, 0x1d473

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const-wide/32 v0, 0x1d4c0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public static aCo()J
    .locals 8

    .prologue
    const-wide v6, 0xea3a0000000L

    const v4, 0x1d474

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f40

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method


# virtual methods
.method public final u(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x4c048000000L

    const v1, 0x9809

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->lAU:Ljava/lang/String;

    .line 123
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
