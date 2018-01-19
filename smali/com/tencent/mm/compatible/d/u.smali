.class public final Lcom/tencent/mm/compatible/d/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fTw:Z


# instance fields
.field public fTx:Ljava/lang/String;

.field fTy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fTz:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc8e40000000L

    const v1, 0x191c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/compatible/d/u;->fTw:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc8e18000000L

    const v1, 0x191c3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/u;->fTx:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/u;->fTy:Ljava/util/Map;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/compatible/d/u;->fTz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static tv()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xc8e28000000L

    const v2, 0x191c5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    sget-boolean v1, Lcom/tencent/mm/compatible/d/u;->fTw:Z

    if-eqz v1, :cond_0

    .line 62
    sput-boolean v0, Lcom/tencent/mm/compatible/d/u;->fTw:Z

    .line 63
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final dY(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc8e30000000L

    const v0, 0x191c6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/compatible/d/u;->fTx:Ljava/lang/String;

    .line 74
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ev(I)V
    .locals 8

    .prologue
    const-wide v6, 0xc8e20000000L

    const v5, 0x191c4

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iput p1, p0, Lcom/tencent/mm/compatible/d/u;->fTz:I

    .line 40
    sput-boolean v3, Lcom/tencent/mm/compatible/d/u;->fTw:Z

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 43
    const-string/jumbo v1, "update_swip_back_status"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    const-string/jumbo v0, "MicroMsg.ManuFacturerInfo"

    const-string/jumbo v1, "update mSwipBackStatus(%s)"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/compatible/d/u;->fTz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc8e38000000L

    const v0, 0x191c7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/compatible/d/u;->fTy:Ljava/util/Map;

    .line 82
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
