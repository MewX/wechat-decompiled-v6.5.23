.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7aa38000000L

    const v0, 0xf547

    .line 311
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v0, 0xf9610000000L

    const v2, 0x1f2c2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Landroid/support/v4/content/d;->l(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/AdlandingRemoteServiceConnectedReceiver;->a(Landroid/support/v4/content/d;)V

    .line 315
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getInstance()Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->eWE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getSnsInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getInstance()Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->eWE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->asyncCacheXml(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->values:Ljava/util/Map;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.SnsAdNativeLandingPagesUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parse landingpagexml is error,landingpagexml is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->MZ()V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getInstance()Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->doDynamicUpdateScene(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$a;)V

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI$10;->qlZ:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;)Z

    .line 346
    const-wide v0, 0xf9610000000L

    const v2, 0x1f2c2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 315
    :cond_2
    iget v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->chz:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->chz:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->chz:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3

    iget v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->chz:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    iget v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->chz:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_a

    :cond_3
    const-wide/16 v0, 0x0

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

    if-eqz v2, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pQM:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getInstance()Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->eWE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getSnsAid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pQM:Ljava/lang/String;

    :cond_4
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->ibK:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getInstance()Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->eWE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getSnsTraceid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->ibK:Ljava/lang/String;

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getInstance()Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->eWE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getSnsAdType(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->gYb:I

    :cond_6
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->values:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".originSnsId"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->values:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".originUxInfo"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pMx:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ">"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "<originSnsId>%s</originSnsId>"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "<originUxInfo>%s</originUxInfo>"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pMx:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "<originAdType>%d</originAdType>"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->gYb:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "<originAid>%s</originAid>"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pQM:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "<originTraceId>%s</originTraceId>"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->ibK:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlw:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "<"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ">"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlw:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pMx:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->pMx:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->eWE:Ljava/lang/String;

    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getInstance()Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->eWE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Uh(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getSnsStatExtBySnsId(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->qan:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->values:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".adCanvasInfo.shareTitle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->kPY:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->values:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".adCanvasInfo.shareWebUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->kPX:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->values:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".adCanvasInfo.shareDesc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pRX:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->values:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".adCanvasInfo.bizId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlF:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->values:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".adCanvasInfo.shareAppId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlG:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->values:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".adCanvasInfo.shareType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlH:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->values:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".adCanvasInfo.userInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlI:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->values:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".adCanvasInfo.disableShareBitSet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlK:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->values:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".adCanvasInfo.statusBarStyle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlL:I

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->values:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".adCanvasInfo.arrowDownIconStyle.iconUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pYO:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;

    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getInstance()Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->uin:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->bqs()V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pQM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->values:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".originAid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pQM:Ljava/lang/String;

    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->ibK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->values:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".originTraceId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->ibK:Ljava/lang/String;

    :cond_8
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlw:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pQM:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->ibK:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlq:Ljava/util/LinkedList;

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v1, ""

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlq:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;->pZF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/c;->pZF:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;

    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/p;

    if-eqz v2, :cond_d

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/p;->pSJ:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlA:Ljava/lang/String;

    :cond_9
    :goto_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getInstance()Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->getAccSnsPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->mdW:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "adId"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->dW(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.SnsAdNativeLandingPagesUI"

    const-string/jumbo v3, "copy outsideFiel:%s->%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_0

    :cond_a
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->values:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".originSnsId"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->eWE:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->values:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".originUxInfo"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->pMx:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlC:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/g;->pMx:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pMx:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->values:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".originAdType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->gYb:I

    goto/16 :goto_1

    :cond_b
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pYO:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;

    if-nez v1, :cond_c

    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;-><init>()V

    iput-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pYO:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;

    :cond_c
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pYO:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;->iconUrl:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".adCanvasInfo.sizeType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".adCanvasInfo.basicRootFontSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".adCanvasInfo.basicWidth"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    if-nez v1, :cond_11

    const/4 v2, 0x1

    if-ne v6, v2, :cond_11

    sget v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->pZP:I

    move v2, v1

    :goto_4
    if-nez v0, :cond_10

    const/4 v1, 0x1

    if-ne v6, v1, :cond_10

    sget v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->pZO:I

    move v1, v0

    :goto_5
    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pYO:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".adCanvasInfo.arrowDownIconStyle.paddingBottom"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ui(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9, v6, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->a(DIII)F

    move-result v0

    iput v0, v7, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;->pSX:F

    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pYO:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ".adCanvasInfo.arrowDownIconStyle.layoutWidth"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ui(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9, v6, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->a(DIII)F

    move-result v0

    iput v0, v7, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;->width:F

    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->pYO:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".adCanvasInfo.arrowDownIconStyle.layoutHeight"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ui(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5, v6, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->a(DIII)F

    move-result v0

    iput v0, v7, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/z;->height:F

    goto/16 :goto_2

    :cond_d
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/o;

    if-eqz v2, :cond_e

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/o;->pSJ:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlA:Ljava/lang/String;

    goto/16 :goto_3

    :cond_e
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/q;

    if-eqz v2, :cond_f

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/q;->pSM:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlA:Ljava/lang/String;

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/q;->pSL:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_3

    :cond_f
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/n;

    if-eqz v2, :cond_9

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/n;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/n;->pSF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/n;->pSF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/m;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/m;->pSF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/m;->pSF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/s;

    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/p;

    if-eqz v2, :cond_9

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/p;->pSJ:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;->qlA:Ljava/lang/String;

    goto/16 :goto_3

    :cond_10
    move v1, v0

    goto/16 :goto_5

    :cond_11
    move v2, v1

    goto/16 :goto_4
.end method
