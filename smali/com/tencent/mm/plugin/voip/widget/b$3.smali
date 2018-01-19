.class final Lcom/tencent/mm/plugin/voip/widget/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rfm:Lcom/tencent/mm/plugin/voip/widget/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x4c430000000L

    const v0, 0x9886

    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x4c438000000L

    const v4, 0x9887

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    const-string/jumbo v1, "MicroMsg.Voip.VoipSmallWindow"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "time out ,status is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    const/16 v2, 0x106

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->bya()Z

    move-result v1

    if-nez v1, :cond_2

    .line 359
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v1

    const/16 v2, 0x28

    invoke-interface {v1, v2}, Lcom/tencent/mm/y/aj;->cancel(I)V

    .line 360
    const-string/jumbo v1, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v2, "showVoiceTalking...CALLING_STATE_FINISH state..cancel notification.."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/widget/b;->rfg:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/widget/b;->rfg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/widget/b;->rfg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 364
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 369
    :goto_0
    return v0

    .line 366
    :cond_2
    const-string/jumbo v1, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v2, "show voice talking, first timer trigger.."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/widget/b;->byx()Ljava/lang/String;

    move-result-object v1

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/widget/b$3;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/widget/b;->qVA:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v1, v0}, Lcom/tencent/mm/plugin/voip/widget/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 369
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
