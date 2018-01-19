.class public final Lcom/tencent/mm/wallet_core/c/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xXw:Z

.field private static xXx:I

.field private static xXy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf2988000000L    # 8.236592975E-311

    const v1, 0x1e531

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/wallet_core/c/o;->xXw:Z

    .line 19
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/wallet_core/c/o;->xXx:I

    .line 20
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/wallet_core/c/o;->xXy:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Fi(I)V
    .locals 4

    .prologue
    const-wide v2, 0xf2978000000L

    const v1, 0x1e52f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    sget-boolean v0, Lcom/tencent/mm/wallet_core/c/o;->xXw:Z

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/wallet_core/c/o;->xXw:Z

    .line 41
    sput p0, Lcom/tencent/mm/wallet_core/c/o;->xXx:I

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/wallet_core/c/o;->xXy:Ljava/lang/String;

    .line 44
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cpo()Z
    .locals 4

    .prologue
    const-wide v2, 0xf2960000000L

    const v1, 0x1e52c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    sget-boolean v0, Lcom/tencent/mm/wallet_core/c/o;->xXw:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static cpp()I
    .locals 4

    .prologue
    const-wide v2, 0xf2968000000L

    const v1, 0x1e52d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    sget v0, Lcom/tencent/mm/wallet_core/c/o;->xXx:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static cpq()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf2970000000L

    const v1, 0x1e52e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    sget-object v0, Lcom/tencent/mm/wallet_core/c/o;->xXy:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static cpr()V
    .locals 4

    .prologue
    const-wide v2, 0xf2980000000L

    const v1, 0x1e530

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/wallet_core/c/o;->xXw:Z

    .line 51
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/wallet_core/c/o;->xXx:I

    .line 52
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/wallet_core/c/o;->xXy:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
