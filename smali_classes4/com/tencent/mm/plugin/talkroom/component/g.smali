.class Lcom/tencent/mm/plugin/talkroom/component/g;
.super Lcom/tencent/mm/plugin/talkroom/component/a$a;
.source "SourceFile"


# instance fields
.field private final handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private final qKI:Lcom/tencent/mm/plugin/talkroom/component/v2engine;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide v8, 0x4b878000000L

    const v6, 0x970f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->sP()I

    move-result v0

    .line 29
    const-string/jumbo v1, "MicroMsg.TalkRoomEngineProxy"

    const-string/jumbo v2, "initLive cpuFlag: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v7a.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    :goto_0
    const-string/jumbo v0, "voipMain"

    const-class v1, Lcom/tencent/mm/plugin/talkroom/component/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 38
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 32
    :cond_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v5.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x4b828000000L

    const v2, 0x9705

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/component/a$a;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/component/v2engine;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->qKI:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    .line 43
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/component/g;)Lcom/tencent/mm/plugin/talkroom/component/v2engine;
    .locals 4

    .prologue
    const-wide v2, 0x4b870000000L

    const v1, 0x970e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->qKI:Lcom/tencent/mm/plugin/talkroom/component/v2engine;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final Close()I
    .locals 6

    .prologue
    const-wide v4, 0x4b840000000L

    const v2, 0x9708

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/g$3;

    const v1, -0x1869f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/talkroom/component/g$3;-><init>(Lcom/tencent/mm/plugin/talkroom/component/g;Ljava/lang/Integer;)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final SetCurrentMicId(I)I
    .locals 6

    .prologue
    const-wide v4, 0x4b838000000L

    const v2, 0x9707

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/g$2;

    const v1, -0x1869f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/talkroom/component/g$2;-><init>(Lcom/tencent/mm/plugin/talkroom/component/g;Ljava/lang/Integer;I)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/talkroom/component/b;IIIJ[I[II)I
    .locals 15

    .prologue
    const-wide v2, 0x4b850000000L

    const v4, 0x970a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    move-object/from16 v0, p8

    array-length v2, v0

    new-array v13, v2, [S

    .line 110
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p8

    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 111
    aget v3, p8, v2

    int-to-short v3, v3

    aput-short v3, v13, v2

    .line 110
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/talkroom/component/g$5;

    const v2, -0x1869f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v4, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-wide/from16 v10, p5

    move-object/from16 v12, p7

    move/from16 v14, p9

    invoke-direct/range {v3 .. v14}, Lcom/tencent/mm/plugin/talkroom/component/g$5;-><init>(Lcom/tencent/mm/plugin/talkroom/component/g;Ljava/lang/Integer;Lcom/tencent/mm/plugin/talkroom/component/b;IIIJ[I[SI)V

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-wide v4, 0x4b850000000L

    const v3, 0x970a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2
.end method

.method public final a(Lcom/tencent/mm/plugin/talkroom/component/c;)Lcom/tencent/mm/plugin/talkroom/component/e;
    .locals 6

    .prologue
    const-wide v4, 0x4b860000000L

    const v2, 0x970c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/g$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/talkroom/component/g$7;-><init>(Lcom/tencent/mm/plugin/talkroom/component/g;Lcom/tencent/mm/plugin/talkroom/component/c;)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/component/e;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final buk()I
    .locals 6

    .prologue
    const-wide v4, 0x4b848000000L

    const v2, 0x9709

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/g$4;

    const v1, -0x1869f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/talkroom/component/g$4;-><init>(Lcom/tencent/mm/plugin/talkroom/component/g;Ljava/lang/Integer;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bul()Lcom/tencent/mm/plugin/talkroom/component/d;
    .locals 6

    .prologue
    const-wide v4, 0x4b868000000L

    const v2, 0x970d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/g$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/component/g$8;-><init>(Lcom/tencent/mm/plugin/talkroom/component/g;)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/component/d;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final d([ILjava/lang/String;)[B
    .locals 6

    .prologue
    const-wide v4, 0x4b858000000L

    const v2, 0x970b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/g$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/talkroom/component/g$6;-><init>(Lcom/tencent/mm/plugin/talkroom/component/g;[ILjava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final uninitLive()I
    .locals 6

    .prologue
    const-wide v4, 0x4b830000000L

    const v2, 0x9706

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/g$1;

    const v1, -0x1869f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/talkroom/component/g$1;-><init>(Lcom/tencent/mm/plugin/talkroom/component/g;Ljava/lang/Integer;)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/component/g;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
