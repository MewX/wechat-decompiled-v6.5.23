.class final Lcom/tencent/mm/plugin/voip/model/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qXg:Lcom/tencent/mm/plugin/voip/model/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x4d5f8000000L

    const v0, 0x9abf

    .line 1104
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/n$4;->qXg:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 8

    .prologue
    const-wide v6, 0x4d600000000L

    const v5, 0x9ac0

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1107
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "voip called out of time,now destroy..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$4;->qXg:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    if-ne v0, v1, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$4;->qXg:Lcom/tencent/mm/plugin/voip/model/n;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qWU:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$4;->qXg:Lcom/tencent/mm/plugin/voip/model/n;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qWU:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/n$4;->qXg:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    if-ne v0, v1, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$4;->qXg:Lcom/tencent/mm/plugin/voip/model/n;

    iput v4, v0, Lcom/tencent/mm/plugin/voip/model/n;->qWU:I

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$4;->qXg:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x5

    const/16 v2, -0x2328

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->r(IILjava/lang/String;)V

    .line 1114
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method
