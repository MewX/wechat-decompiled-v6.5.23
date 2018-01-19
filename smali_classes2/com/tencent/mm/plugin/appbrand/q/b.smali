.class public final Lcom/tencent/mm/plugin/appbrand/q/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public iUj:Lcom/tencent/mm/sdk/platformtools/av$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfc0b0000000L

    const v1, 0x1f816

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/q/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/q/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/b;->iUj:Lcom/tencent/mm/sdk/platformtools/av$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
