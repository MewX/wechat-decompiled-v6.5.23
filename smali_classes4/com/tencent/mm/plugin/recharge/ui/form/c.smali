.class public final Lcom/tencent/mm/plugin/recharge/ui/form/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recharge/ui/form/c$b;,
        Lcom/tencent/mm/plugin/recharge/ui/form/c$a;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x72660000000L

    const v1, 0xe4cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const-string/jumbo v0, "MicroMsg.CommonHintViewConfig"

    sput-object v0, Lcom/tencent/mm/plugin/recharge/ui/form/c;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V
    .locals 6

    .prologue
    const-wide v4, 0x72650000000L

    const v2, 0xe4ca

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    if-nez p0, :cond_0

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/recharge/ui/form/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: param error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return-void

    .line 105
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/form/c$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/c$1;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouH:Lcom/tencent/mm/plugin/recharge/ui/form/b;

    .line 122
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
