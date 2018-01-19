.class public final enum Lcom/tencent/mm/plugin/appbrand/game/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/game/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ieh:Lcom/tencent/mm/plugin/appbrand/game/j;

.field private static final synthetic iej:[Lcom/tencent/mm/plugin/appbrand/game/j;


# instance fields
.field private heightPixels:I

.field private iei:Z

.field private widthPixels:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x138820000000L

    const v3, 0x27104

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/j;

    const-string/jumbo v1, "INST"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/j;->ieh:Lcom/tencent/mm/plugin/appbrand/game/j;

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/game/j;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/j;->ieh:Lcom/tencent/mm/plugin/appbrand/game/j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/j;->iej:[Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x138800000000L

    const v1, 0x27100

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Landroid/graphics/Point;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide v4, 0x138818000000L

    const v2, 0x27103

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_0
    return-void

    .line 80
    :cond_0
    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 81
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_2

    .line 82
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 86
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/j;
    .locals 4

    .prologue
    const-wide v2, 0x1387f8000000L

    const v1, 0x270ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/game/j;
    .locals 4

    .prologue
    const-wide v2, 0x1387f0000000L

    const v1, 0x270fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/j;->iej:[Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/game/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized getSize(Landroid/graphics/Point;)V
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x138810000000L

    const v2, 0x27102

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->iei:Z

    if-nez v0, :cond_0

    .line 46
    const-string/jumbo v0, "MicroMsg.WAGameWindowSizeHandler"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string/jumbo v2, "WAGameWindowSizeHandler has not been set, but there is someone getSize from it."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const-wide v0, 0x138810000000L

    const v2, 0x27102

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    monitor-exit p0

    return-void

    .line 49
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->widthPixels:I

    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->heightPixels:I

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 51
    const-wide v0, 0x138810000000L

    const v2, 0x27102

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setSize(II)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x138808000000L

    const v2, 0x27101

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->widthPixels:I

    .line 37
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->heightPixels:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->iei:Z

    .line 39
    const-wide v0, 0x138808000000L

    const v2, 0x27101

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
