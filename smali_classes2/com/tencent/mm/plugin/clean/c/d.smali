.class public final Lcom/tencent/mm/plugin/clean/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jsj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/clean/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private static kgU:J

.field private static kgV:J

.field private static khf:Lcom/tencent/mm/plugin/clean/c/a/b;

.field private static khk:J

.field private static khl:J

.field private static final kht:Lcom/tencent/mm/sdk/platformtools/af;

.field private static khu:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static khv:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x668e8000000L

    const v1, 0xcd1d

    const-wide/16 v2, 0x0

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/clean/c/d;->kht:Lcom/tencent/mm/sdk/platformtools/af;

    .line 50
    sput-wide v2, Lcom/tencent/mm/plugin/clean/c/d;->khl:J

    .line 51
    sput-wide v2, Lcom/tencent/mm/plugin/clean/c/d;->khk:J

    .line 52
    sput-wide v2, Lcom/tencent/mm/plugin/clean/c/d;->kgV:J

    .line 53
    sput-wide v2, Lcom/tencent/mm/plugin/clean/c/d;->kgU:J

    .line 118
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/clean/c/d;->khv:I

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/clean/c/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x66880000000L

    const v0, 0xcd10

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    sput-object p0, Lcom/tencent/mm/plugin/clean/c/d;->khf:Lcom/tencent/mm/plugin/clean/c/a/b;

    .line 21
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aig()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/clean/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x66898000000L

    const v1, 0xcd13

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/clean/c/d;->jsj:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aqe()Lcom/tencent/mm/plugin/clean/c/a/b;
    .locals 10

    .prologue
    const-wide v8, 0x66888000000L

    const v6, 0xcd11

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const-string/jumbo v2, "MicroMsg.CleanLogic"

    const-string/jumbo v3, "getThreadController threadController is null? %b"

    new-array v4, v0, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/clean/c/d;->khf:Lcom/tencent/mm/plugin/clean/c/a/b;

    if-nez v5, :cond_0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    .line 24
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/clean/c/d;->khf:Lcom/tencent/mm/plugin/clean/c/a/b;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    move v0, v1

    .line 24
    goto :goto_0
.end method

.method public static aqf()Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x12b360000000L

    const v1, 0x2566c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/clean/c/d;->khu:Ljava/util/HashSet;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aqg()J
    .locals 6

    .prologue
    const-wide v4, 0x668a8000000L

    const v2, 0xcd15

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    sget-wide v0, Lcom/tencent/mm/plugin/clean/c/d;->khl:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public static aqh()J
    .locals 6

    .prologue
    const-wide v4, 0x12b370000000L

    const v2, 0x2566e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    sget-wide v0, Lcom/tencent/mm/plugin/clean/c/d;->kgU:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public static aqi()J
    .locals 6

    .prologue
    const-wide v4, 0x12b380000000L

    const v2, 0x25670

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    sget-wide v0, Lcom/tencent/mm/plugin/clean/c/d;->kgV:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public static aqj()J
    .locals 6

    .prologue
    const-wide v4, 0x668b8000000L

    const v2, 0xcd17

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    sget-wide v0, Lcom/tencent/mm/plugin/clean/c/d;->khk:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public static final aqk()V
    .locals 8

    .prologue
    const-wide v6, 0x668c0000000L

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const v2, 0xcd18

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    const-string/jumbo v0, "MicroMsg.CleanLogic"

    const-string/jumbo v1, "startCleanDataNow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/clean/c/d;->kht:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 95
    sput-wide v4, Lcom/tencent/mm/plugin/clean/c/d;->khl:J

    .line 96
    sput-wide v4, Lcom/tencent/mm/plugin/clean/c/d;->khk:J

    .line 97
    invoke-static {v3}, Lcom/tencent/mm/plugin/clean/c/d;->p(Ljava/util/ArrayList;)V

    .line 98
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/clean/c/d;->khv:I

    .line 99
    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final aql()V
    .locals 8

    .prologue
    const-wide v6, 0x668c8000000L

    const v4, 0xcd19

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    const-string/jumbo v0, "MicroMsg.CleanLogic"

    const-string/jumbo v1, "start to post clean runnable!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/clean/c/d;->kht:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/clean/c/d;->kht:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/clean/c/d$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/clean/c/d$1;-><init>()V

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final aqm()V
    .locals 4

    .prologue
    const-wide v2, 0x668d0000000L

    const v1, 0xcd1a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    sget v0, Lcom/tencent/mm/plugin/clean/c/d;->khv:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/clean/c/d;->khv:I

    .line 121
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final aqn()V
    .locals 4

    .prologue
    const-wide v2, 0x668d8000000L

    const v1, 0xcd1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    sget v0, Lcom/tencent/mm/plugin/clean/c/d;->khv:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/clean/c/d;->khv:I

    .line 125
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x12b358000000L

    const v0, 0x2566b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    sput-object p0, Lcom/tencent/mm/plugin/clean/c/d;->khu:Ljava/util/HashSet;

    .line 32
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bc(J)V
    .locals 4

    .prologue
    const-wide v2, 0x668a0000000L

    const v0, 0xcd14

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    sput-wide p0, Lcom/tencent/mm/plugin/clean/c/d;->khl:J

    .line 57
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bd(J)V
    .locals 4

    .prologue
    const-wide v2, 0x12b368000000L

    const v0, 0x2566d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    sput-wide p0, Lcom/tencent/mm/plugin/clean/c/d;->kgU:J

    .line 65
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static be(J)V
    .locals 6

    .prologue
    const-wide v4, 0x12b378000000L

    const-wide/16 v0, 0x0

    const v3, 0x2566f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    move-wide p0, v0

    .line 75
    :cond_0
    sput-wide p0, Lcom/tencent/mm/plugin/clean/c/d;->kgV:J

    .line 76
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bf(J)V
    .locals 4

    .prologue
    const-wide v2, 0x668b0000000L

    const v0, 0xcd16

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    sput-wide p0, Lcom/tencent/mm/plugin/clean/c/d;->khk:J

    .line 84
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static p(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/clean/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x66890000000L

    const v5, 0xcd12

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const-string/jumbo v2, "MicroMsg.CleanLogic"

    const-string/jumbo v3, "set analyse data: is null? %b"

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sput-object p0, Lcom/tencent/mm/plugin/clean/c/d;->jsj:Ljava/util/ArrayList;

    .line 44
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v1

    .line 42
    goto :goto_0
.end method
