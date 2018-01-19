.class public final Lcom/tencent/mm/plugin/h/e;
.super Lcom/tencent/mm/kernel/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x4be00000000L

    const v0, 0x97c0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 12

    .prologue
    const v11, 0x9c400

    const/4 v10, 0x3

    const-wide v8, 0x4be08000000L

    const v7, 0x97c1

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->sP()I

    move-result v0

    .line 26
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    .line 27
    const-string/jumbo v1, "MicroMsg.SightInitTask"

    const-string/jumbo v2, "load wechatsight_v7a, core number[%d]"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    shr-int/lit8 v5, v0, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    const-string/jumbo v1, "wechatsight_v7a"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 29
    shr-int/lit8 v0, v0, 0xc

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 30
    sput v10, Lcom/tencent/mm/plugin/sight/base/b;->pfW:I

    .line 31
    sput v10, Lcom/tencent/mm/plugin/sight/base/b;->pfY:I

    .line 32
    const v0, 0x84d00

    sput v0, Lcom/tencent/mm/plugin/sight/base/b;->pfZ:I

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 45
    :goto_0
    return-void

    .line 34
    :cond_0
    sput v6, Lcom/tencent/mm/plugin/sight/base/b;->pfW:I

    .line 35
    sput v6, Lcom/tencent/mm/plugin/sight/base/b;->pfY:I

    .line 36
    sput v11, Lcom/tencent/mm/plugin/sight/base/b;->pfZ:I

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 39
    :cond_1
    const-string/jumbo v0, "MicroMsg.SightInitTask"

    const-string/jumbo v1, "load wechatsight"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "wechatsight"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 41
    sput v6, Lcom/tencent/mm/plugin/sight/base/b;->pfW:I

    .line 42
    sput v6, Lcom/tencent/mm/plugin/sight/base/b;->pfY:I

    .line 43
    sput v11, Lcom/tencent/mm/plugin/sight/base/b;->pfZ:I

    .line 45
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final name()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x4be10000000L

    const v1, 0x97c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-string/jumbo v0, "boot-sight-init"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
