.class final Lcom/tencent/mm/plugin/voip/widget/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/widget/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWG:Ljava/lang/String;

.field final synthetic hlQ:Ljava/lang/String;

.field private mCount:I

.field final synthetic rfm:Lcom/tencent/mm/plugin/voip/widget/b;

.field final synthetic rfo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xcfd88000000L

    const v1, 0x19fb1

    .line 500
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->rfo:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->hlQ:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->gWG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 501
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->mCount:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v8, 0xcfd90000000L

    const v6, 0x19fb2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 505
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "time out ,status is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->mCount:I

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/widget/b;->mStatus:I

    const/16 v3, 0x106

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->bya()Z

    move-result v0

    if-nez v0, :cond_2

    .line 508
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipSmallWindow"

    const-string/jumbo v1, "CALLING_STATE_FINISH state..cancel notification.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->cancel(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/widget/b;->rfg:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/widget/b;->rfg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/widget/b;->rfg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 513
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 516
    :goto_0
    return v0

    .line 515
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->rfm:Lcom/tencent/mm/plugin/voip/widget/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->rfo:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->mCount:I

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, " "

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->hlQ:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/widget/b$6;->gWG:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/tencent/mm/plugin/voip/widget/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 516
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 515
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1
.end method
