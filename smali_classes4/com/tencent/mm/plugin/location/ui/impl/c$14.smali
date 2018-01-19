.class final Lcom/tencent/mm/plugin/location/ui/impl/c$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    const-wide v2, 0x8cb28000000L

    const v0, 0x11965

    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$14;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x8cb30000000L

    const v2, 0x11966

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "newpoi listview itemClick position %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$14;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRi:Z

    if-nez v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$14;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQU:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->getCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 330
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "wrong position"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-wide v0, 0x8cb30000000L

    const v2, 0x11966

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 347
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$14;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQU:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/location/ui/impl/e;->qi(I)Lcom/tencent/mm/plugin/location/ui/impl/f;

    move-result-object v6

    .line 334
    iget v0, v6, Lcom/tencent/mm/plugin/location/ui/impl/f;->type:I

    if-nez v0, :cond_3

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$14;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRf:Lcom/tencent/mm/plugin/location/ui/g;

    iget-wide v2, v6, Lcom/tencent/mm/plugin/location/ui/impl/f;->aED:D

    iget-wide v4, v6, Lcom/tencent/mm/plugin/location/ui/impl/f;->aEE:D

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/location/ui/g;->mNr:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/location/ui/g;->mNr:Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/g;->mNK:Lcom/tencent/mm/plugin/p/d;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/p/d;->addView(Landroid/view/View;DD)V

    .line 337
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$14;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQX:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->aZu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 342
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$14;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mNK:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/p/d;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v0

    iget-wide v2, v6, Lcom/tencent/mm/plugin/location/ui/impl/f;->aED:D

    iget-wide v4, v6, Lcom/tencent/mm/plugin/location/ui/impl/f;->aEE:D

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/p/b;->animateTo(DD)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$14;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQU:Lcom/tencent/mm/plugin/location/ui/impl/e;

    iput p3, v0, Lcom/tencent/mm/plugin/location/ui/impl/e;->mRQ:I

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$14;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQU:Lcom/tencent/mm/plugin/location/ui/impl/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/e;->notifyDataSetChanged()V

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$14;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRD:Z

    .line 347
    const-wide v0, 0x8cb30000000L

    const v2, 0x11966

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 335
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/g;->mNK:Lcom/tencent/mm/plugin/p/d;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/p/d;->updateViewLayout(Landroid/view/View;DD)V

    goto :goto_1

    .line 339
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$14;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mRf:Lcom/tencent/mm/plugin/location/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/g;->remove()V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$14;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->mQX:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_2
.end method
