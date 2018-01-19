.class final Lcom/tencent/mm/plugin/shake/b/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pbi:Lcom/tencent/mm/plugin/shake/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x5eac0000000L

    const v0, 0xbd58

    .line 335
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/m$5;->pbi:Lcom/tencent/mm/plugin/shake/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x5eac8000000L

    const v3, 0xbd59

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 340
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubCoreShake"

    const-string/jumbo v1, "onReceiveMsg, ShakeCardRedDotMsg msgContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 351
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m$5;->pbi:Lcom/tencent/mm/plugin/shake/b/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/b/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/shake/b/m$5$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/plugin/shake/b/m$5$1;-><init>(Lcom/tencent/mm/plugin/shake/b/m$5;Ljava/lang/String;Lcom/tencent/mm/ad/d$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 351
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
