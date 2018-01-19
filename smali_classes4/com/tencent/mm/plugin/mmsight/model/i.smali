.class public final Lcom/tencent/mm/plugin/mmsight/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nnt:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x6b530000000L

    const v2, 0xd6a6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v1, "MMSightHandler"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/i;->nnt:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static y(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x6b520000000L

    const v1, 0xd6a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/i;->nnt:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 16
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static z(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const-wide v4, 0x6b528000000L

    const v1, 0xd6a5    # 7.7E-41f

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/i;->nnt:Lcom/tencent/mm/sdk/platformtools/ag;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    .line 20
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
