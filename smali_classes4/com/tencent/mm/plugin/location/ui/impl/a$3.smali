.class final Lcom/tencent/mm/plugin/location/ui/impl/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mQD:Lcom/tencent/mm/plugin/location/ui/impl/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d0e8000000L

    const v0, 0x11a1d

    .line 455
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$3;->mQD:Lcom/tencent/mm/plugin/location/ui/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/modelgeo/Addr;)V
    .locals 8

    .prologue
    const-wide v6, 0x8d0f0000000L

    const v5, 0x11a1e

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 460
    const-string/jumbo v0, "MicroMsg.BaseMapUI"

    const-string/jumbo v1, "onGetAddrss  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 461
    invoke-virtual {p1}, Lcom/tencent/mm/modelgeo/Addr;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 460
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$3;->mQD:Lcom/tencent/mm/plugin/location/ui/impl/a;

    iput-object p1, v0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQn:Lcom/tencent/mm/modelgeo/Addr;

    .line 463
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->gHa:Ljava/lang/String;

    .line 464
    invoke-virtual {p1}, Lcom/tencent/mm/modelgeo/Addr;->Iu()Ljava/lang/String;

    move-result-object v1

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$3;->mQD:Lcom/tencent/mm/plugin/location/ui/impl/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQq:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$3;->mQD:Lcom/tencent/mm/plugin/location/ui/impl/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 467
    sget v3, Lcom/tencent/mm/R$l;->dIQ:I

    .line 466
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->eSK:Ljava/lang/String;

    .line 468
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->tag:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->tag:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$3;->mQD:Lcom/tencent/mm/plugin/location/ui/impl/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQq:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$3;->mQD:Lcom/tencent/mm/plugin/location/ui/impl/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQq:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKU:Ljava/lang/String;

    .line 475
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->tag:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$3;->mQD:Lcom/tencent/mm/plugin/location/ui/impl/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQt:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/modelgeo/Addr;->tag:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$3;->mQD:Lcom/tencent/mm/plugin/location/ui/impl/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQt:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/modelgeo/Addr;->tag:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/c;

    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/c;->aML()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/location/ui/c;->setText(Ljava/lang/String;)V

    .line 479
    :cond_1
    iget v0, p1, Lcom/tencent/mm/modelgeo/Addr;->gHk:F

    iget v0, p1, Lcom/tencent/mm/modelgeo/Addr;->gHj:F

    .line 481
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 471
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->gGY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$3;->mQD:Lcom/tencent/mm/plugin/location/ui/impl/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mQF:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
