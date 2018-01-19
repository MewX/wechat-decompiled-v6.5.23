.class public final Lcom/tencent/mm/plugin/card/widget/f;
.super Lcom/tencent/mm/plugin/card/widget/a;
.source "SourceFile"


# instance fields
.field protected htl:Landroid/widget/TextView;

.field public jLp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/c/js;",
            ">;"
        }
    .end annotation
.end field

.field private kaA:Landroid/widget/TextView;

.field private kaB:Landroid/widget/TextView;

.field private kaC:Landroid/widget/ImageView;

.field private kaD:Landroid/widget/TextView;

.field private kav:Landroid/view/View;

.field private kaw:Landroid/widget/ImageView;

.field private kax:Landroid/widget/TextView;

.field private kay:Landroid/widget/TextView;

.field private kaz:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x471e0000000L

    const v0, 0x8e3c

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/widget/a;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final apl()V
    .locals 6

    .prologue
    const-wide v4, 0x471e8000000L

    const v2, 0x8e3d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/f;->apk()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bny:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->htl:Landroid/widget/TextView;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/f;->apk()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bkZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->kav:Landroid/view/View;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/f;->apk()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cjh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->kaw:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/f;->apk()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cjg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->kax:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/f;->apk()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cjf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->kay:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/f;->apk()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cjj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->kaz:Landroid/view/View;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/f;->apk()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cjl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->kaA:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/f;->apk()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cjk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->kaB:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/f;->apk()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cji:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->kaC:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/widget/f;->apk()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cje:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->kaD:Landroid/widget/TextView;

    .line 64
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final apm()V
    .locals 11

    .prologue
    const v10, 0x8e3e

    const/4 v6, 0x2

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide v0, 0x471f0000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usz:Lcom/tencent/mm/protocal/c/ns;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usz:Lcom/tencent/mm/protocal/c/ns;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->jZT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->usz:Lcom/tencent/mm/protocal/c/ns;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usz:Lcom/tencent/mm/protocal/c/ns;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usz:Lcom/tencent/mm/protocal/c/ns;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ns;->jLS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->htl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->usz:Lcom/tencent/mm/protocal/c/ns;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ns;->jLS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->htl:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    :goto_1
    const-string/jumbo v0, "MicroMsg.CardWidgetTicket"

    const-string/jumbo v1, "updateContentView()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aTk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->kaw:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->usf:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/R$g;->aWM:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/widget/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/card/b/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;III)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->urX:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->urX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v0, v6, :cond_6

    const-string/jumbo v0, "MicroMsg.CardWidgetTicket"

    const-string/jumbo v1, "primary_fields length is >= 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->urX:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ns;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->urX:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ns;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ns;->jLT:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/ns;->jLT:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ns;->jLT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ns;->jLS:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ns;->jLT:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ns;->jLS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->kax:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.CardWidgetTicket"

    const-string/jumbo v1, "sub_title_builder is not empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->kay:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->kay:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :goto_5
    const-string/jumbo v0, "MicroMsg.CardWidgetTicket"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateShopView(), shop_count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/c/jx;->usb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jx;->usb:I

    if-gtz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->kaz:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->kaD:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    :cond_1
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alA()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->kav:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    const-wide v0, 0x471f0000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 94
    :goto_7
    return-void

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->jNd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->jZT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->jNd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->jZT:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->htl:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->htl:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->kaw:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aWM:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/b/m;->a(Landroid/widget/ImageView;II)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->urX:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->urX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v8, :cond_0

    const-string/jumbo v0, "MicroMsg.CardWidgetTicket"

    const-string/jumbo v1, "primary_fields length is == 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->urX:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ns;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ns;->jLS:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->kax:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.CardWidgetTicket"

    const-string/jumbo v1, "primary_sub_title is not empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->kay:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->usn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->kay:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->kay:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 86
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->kaz:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->kaz:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->hyL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->kaC:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aWN:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/b/m;->a(Landroid/widget/ImageView;II)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->jLp:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->jLp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->jLp:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/js;

    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/jx;->usb:I

    if-ne v1, v8, :cond_c

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->kaA:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/js;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->kaB:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/f;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dgc:I

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/widget/f;->mContext:Landroid/content/Context;

    iget v6, v0, Lcom/tencent/mm/protocal/c/js;->urL:F

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/card/b/l;->e(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/js;->gGY:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->kaD:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->kaz:Landroid/view/View;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/js;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/jx;->usb:I

    if-le v1, v8, :cond_d

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->kaA:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/js;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->kaB:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/f;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dgc:I

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/widget/f;->mContext:Landroid/content/Context;

    iget v6, v0, Lcom/tencent/mm/protocal/c/js;->urL:F

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/card/b/l;->e(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/js;->gGY:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->kaD:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->kaD:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/widget/f;->hyL:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->kaz:Landroid/view/View;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/js;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jx;->usb:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->kaA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->deu:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->kaB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dgw:I

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/widget/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/c/jx;->usb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->kaD:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->kaD:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->kaz:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/widget/f;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->deu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 92
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/widget/f;->kav:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 94
    const-wide v0, 0x471f0000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_7
.end method
