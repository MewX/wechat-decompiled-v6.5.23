.class final Lcom/tencent/mm/plugin/voip/model/n$3;
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
    const-wide v2, 0x4c8e8000000L

    const v0, 0x991d

    .line 1085
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/n$3;->qXg:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const-wide v8, 0x4c8f0000000L

    const v6, 0x991e

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$3;->qXg:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    if-nez v0, :cond_1

    .line 1090
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " roomId == 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$3;->qXg:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qXe:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 1099
    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 1092
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$3;->qXg:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    .line 1093
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n$3;->qXg:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/n$3;->qXg:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/n$3;->qXg:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTX:I

    invoke-direct {v0, v2, v4, v5, v3}, Lcom/tencent/mm/plugin/voip/model/a/f;-><init>(IJI)V

    .line 1097
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/f;->bxt()V

    goto :goto_0

    .line 1092
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
