.class public final Lcom/tencent/mm/plugin/appbrand/c/b;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# static fields
.field private static volatile hRZ:Lcom/tencent/mm/plugin/appbrand/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x91ef8000000L

    const v1, 0x123df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c/b;->hRZ:Lcom/tencent/mm/plugin/appbrand/c/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x91ec8000000L

    const v0, 0x123d9

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static TS()Lcom/tencent/mm/plugin/appbrand/c/b;
    .locals 6

    .prologue
    const-wide v4, 0x91ed0000000L

    const v2, 0x123da

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c/b;->hRZ:Lcom/tencent/mm/plugin/appbrand/c/b;

    if-nez v0, :cond_1

    .line 41
    const-class v1, Lcom/tencent/mm/plugin/appbrand/c/b;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c/b;->hRZ:Lcom/tencent/mm/plugin/appbrand/c/b;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c/b;->hRZ:Lcom/tencent/mm/plugin/appbrand/c/b;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c/b;->hRZ:Lcom/tencent/mm/plugin/appbrand/c/b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static TT()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x91ef0000000L

    const v3, 0x123de

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 211
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vNy:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static release()V
    .locals 4

    .prologue
    const-wide v2, 0x91ed8000000L

    const v1, 0x123db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c/b;->hRZ:Lcom/tencent/mm/plugin/appbrand/c/b;

    .line 52
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IIJZ)V
    .locals 9

    .prologue
    const-wide v0, 0xe9990000000L

    const v2, 0x1d332

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    const-wide v0, 0xe9990000000L

    const v2, 0x1d332

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 205
    :goto_0
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 115
    const-wide v0, 0xe9990000000L

    const v2, 0x1d332

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 114
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 118
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vNz:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v2, -0x1

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/b$4;

    if-nez p5, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_5

    :cond_4
    const v4, 0x7fffffff

    :goto_2
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p2

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/c/b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/c/b;IIIIJ)V

    .line 204
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/c/b$4;->DE()Lcom/tencent/mm/ca/e;

    .line 205
    const-wide v0, 0xe9990000000L

    const v2, 0x1d332

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 121
    :cond_5
    long-to-int v4, v2

    goto :goto_2
.end method

.method public final b(JZ)V
    .locals 7

    .prologue
    const-wide v4, 0x91ee0000000L

    const v2, 0x123dc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/c/b$3;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/c/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/c/b;ZJ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 107
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
