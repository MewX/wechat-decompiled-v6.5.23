.class final Lcom/tencent/mm/plugin/location/ui/impl/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x8cf60000000L

    const v0, 0x119ec

    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0x8cf68000000L

    const v7, 0x119ed

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "click lat: %s, lng: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRg:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRh:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRg:D

    const-wide v2, -0x3faac00000000000L    # -85.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRh:D

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 289
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "invalid lat lng"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 301
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mNK:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/p/d;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRg:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRh:D

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/p/b;->animateTo(DD)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRg:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRh:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQQ:Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->lat:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->lng:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->k(DD)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQX:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->aZv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQX:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/location/ui/impl/c;->fW(Z)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRD:Z

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$11;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQU:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->mRD:Z

    .line 301
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
