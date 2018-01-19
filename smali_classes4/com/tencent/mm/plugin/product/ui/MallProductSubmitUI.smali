.class public Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;
.super Lcom/tencent/mm/plugin/product/ui/MallBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# instance fields
.field private iLI:Landroid/widget/TextView;

.field private kSZ:Landroid/widget/Button;

.field private nWp:Lcom/tencent/mm/plugin/product/b/e;

.field private nXX:Lcom/tencent/mm/plugin/product/b/c;

.field private nYA:Landroid/widget/TextView;

.field private nYG:Lcom/tencent/mm/plugin/product/ui/f;

.field private nYW:Landroid/widget/RelativeLayout;

.field private nYX:Landroid/widget/TextView;

.field private nYY:Landroid/widget/TextView;

.field private nYZ:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

.field private nYz:Landroid/widget/ImageView;

.field private nZa:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

.field private nZb:Landroid/widget/TextView;

.field private nZc:Landroid/widget/TextView;

.field private nZd:Landroid/widget/TextView;

.field private nZe:Landroid/widget/TextView;

.field private nZf:Landroid/widget/ListView;

.field private nZg:Lcom/tencent/mm/plugin/product/ui/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x57858000000L

    const v0, 0xaf0b

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x578a8000000L

    const v0, 0xaf15

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->ar()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ar()V
    .locals 9

    .prologue
    const-wide v0, 0x57888000000L

    const v2, 0xaf11

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/product/b/c;->nWa:Lcom/tencent/mm/plugin/product/b/m;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nWp:Lcom/tencent/mm/plugin/product/b/e;

    if-eqz v0, :cond_4

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nYA:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nWp:Lcom/tencent/mm/plugin/product/b/e;

    iget v3, v3, Lcom/tencent/mm/plugin/product/b/e;->nWt:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nWp:Lcom/tencent/mm/plugin/product/b/e;

    iget v4, v4, Lcom/tencent/mm/plugin/product/b/e;->nWt:I

    iget-object v5, v2, Lcom/tencent/mm/plugin/product/b/m;->nWE:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/product/c/c;->nSP:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/product/b/b;->n(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " x "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    iget v3, v3, Lcom/tencent/mm/plugin/product/b/c;->mCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->aZm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->aZm()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/product/ui/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nYz:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 212
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->iLI:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/product/b/m;->nWE:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nZb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->aZn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->aZq()Lcom/tencent/mm/protocal/c/ayh;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ayh;->mep:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nZa:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ayh;->mep:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->FY(Ljava/lang/String;)V

    .line 226
    :goto_1
    const-string/jumbo v0, ""

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->aZl()Lcom/tencent/mm/plugin/product/ui/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/ui/e;->aZH()Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/c;->nWf:Lcom/tencent/mm/protocal/c/sc;

    .line 229
    if-eqz v1, :cond_6

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nYZ:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->setEnabled(Z)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nYZ:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->setClickable(Z)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nYZ:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/product/b/b;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/sc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->FY(Ljava/lang/String;)V

    .line 233
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tou:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/mm/protocal/c/sc;->upV:I

    int-to-double v6, v5

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/sc;->uzG:Ljava/lang/String;

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/plugin/product/b/b;->c(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nYY:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    :cond_1
    :goto_2
    const-string/jumbo v1, ""

    .line 245
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/product/b/c;->aZp()I

    move-result v3

    .line 246
    if-lez v3, :cond_2

    .line 247
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    .line 248
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tot:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    int-to-double v6, v3

    iget-object v3, v2, Lcom/tencent/mm/plugin/product/b/m;->nWE:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/c/c;->nSP:Ljava/lang/String;

    invoke-static {v6, v7, v3}, Lcom/tencent/mm/plugin/product/b/b;->c(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 254
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v3, p0}, Lcom/tencent/mm/plugin/product/b/c;->G(Landroid/app/Activity;)Ljava/util/LinkedList;

    move-result-object v3

    .line 255
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 256
    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nZf:Landroid/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 257
    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nZg:Lcom/tencent/mm/plugin/product/ui/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/product/ui/a;->bc(Ljava/util/List;)V

    .line 258
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nZg:Lcom/tencent/mm/plugin/product/ui/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/product/ui/a;->notifyDataSetChanged()V

    .line 263
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/c;->nWg:Lcom/tencent/mm/protocal/c/bz;

    .line 264
    if-eqz v3, :cond_3

    .line 265
    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nYX:Landroid/widget/TextView;

    const-string/jumbo v5, "%s %s<br><br>%s %s %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/bz;->jvr:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/bz;->uiE:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/bz;->gEY:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/bz;->gEZ:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bz;->mep:Ljava/lang/String;

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 270
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tos:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nZc:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nZd:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nZc:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nZe:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->aZo()I

    move-result v1

    int-to-double v4, v1

    iget-object v1, v2, Lcom/tencent/mm/plugin/product/b/m;->nWE:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/c/c;->nSP:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/plugin/product/b/b;->c(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->kSZ:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->aZx()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 281
    const-wide v0, 0x57888000000L

    const v2, 0xaf11

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 205
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nYA:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/product/b/m;->nWE:Lcom/tencent/mm/plugin/product/c/c;

    iget v1, v1, Lcom/tencent/mm/plugin/product/c/c;->nWR:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/product/b/m;->nWE:Lcom/tencent/mm/plugin/product/c/c;

    iget v3, v3, Lcom/tencent/mm/plugin/product/c/c;->nWS:I

    iget-object v4, v2, Lcom/tencent/mm/plugin/product/b/m;->nWE:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/product/c/c;->nSP:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/plugin/product/b/b;->n(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nZa:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->FY(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 236
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nYZ:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->setEnabled(Z)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nYZ:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->setClickable(Z)V

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nYZ:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tov:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->FY(Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nYY:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 260
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nZf:Landroid/widget/ListView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setVisibility(I)V

    goto/16 :goto_3

    .line 275
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nZd:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nZc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)Lcom/tencent/mm/plugin/product/b/c;
    .locals 4

    .prologue
    const-wide v2, 0x578b0000000L

    const v1, 0xaf16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)Lcom/tencent/mm/plugin/product/ui/a;
    .locals 4

    .prologue
    const-wide v2, 0x578b8000000L

    const v1, 0xaf17

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nZg:Lcom/tencent/mm/plugin/product/ui/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)Lcom/tencent/mm/plugin/product/ui/f;
    .locals 4

    .prologue
    const-wide v2, 0x578c0000000L

    const v1, 0xaf18

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nYG:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x578c8000000L

    const v1, 0xaf19

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nYz:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x57880000000L

    const v6, 0xaf10

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tox:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->pg(I)V

    .line 110
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sUy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nYW:Landroid/widget/RelativeLayout;

    .line 111
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sUA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nYX:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sUz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nYY:Landroid/widget/TextView;

    .line 113
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sUB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nYZ:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    .line 114
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sUD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nZa:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    .line 115
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sUC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nYz:Landroid/widget/ImageView;

    .line 116
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sUK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->iLI:Landroid/widget/TextView;

    .line 117
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sUE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nZb:Landroid/widget/TextView;

    .line 118
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sUI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nYA:Landroid/widget/TextView;

    .line 119
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sUH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nZc:Landroid/widget/TextView;

    .line 120
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sUG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nZd:Landroid/widget/TextView;

    .line 121
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sUL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nZe:Landroid/widget/TextView;

    .line 122
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sUF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nZf:Landroid/widget/ListView;

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nZg:Lcom/tencent/mm/plugin/product/ui/a;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nZf:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nZg:Lcom/tencent/mm/plugin/product/ui/a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nZf:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$2;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 153
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sUJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->kSZ:Landroid/widget/Button;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->kSZ:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$3;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nYW:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$4;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nYZ:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$5;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nZa:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$6;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nZa:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->aZl()Lcom/tencent/mm/plugin/product/ui/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/product/ui/e;->nXU:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v3, "MicroMsg.MallProductConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hasReceipt, ret = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->aZl()Lcom/tencent/mm/plugin/product/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/e;->aZH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nYZ:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->setEnabled(Z)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nYZ:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->setClickable(Z)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nYZ:Lcom/tencent/mm/plugin/product/ui/MallProductItemView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tow:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->FY(Ljava/lang/String;)V

    .line 198
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v1

    .line 185
    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x57860000000L

    const v1, 0xaf0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tgH:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const-wide v4, 0x57898000000L

    const v3, 0xaf13

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    const-string/jumbo v1, "MicroMsg.MallProductSubmitUI"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", bitmap = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->aZm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 303
    :goto_1
    return-void

    .line 291
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nYz:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$7;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$7;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 303
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x57890000000L

    const v1, 0xaf12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nYG:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 287
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x57868000000L

    const v3, 0xaf0d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$1;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/product/ui/f;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/product/ui/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nYG:Lcom/tencent/mm/plugin/product/ui/f;

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->aZi()Lcom/tencent/mm/plugin/product/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->aZj()Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->nWp:Lcom/tencent/mm/plugin/product/b/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nWp:Lcom/tencent/mm/plugin/product/b/e;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->MZ()V

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->ar()V

    .line 93
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x578a0000000L

    const v6, 0xaf14

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    packed-switch p1, :pswitch_data_0

    .line 328
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 309
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nXX:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->nWn:Ljava/util/LinkedList;

    .line 310
    if-eqz v0, :cond_0

    .line 311
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/sc;

    .line 313
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/product/b/b;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/sc;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 315
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->sUB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$8;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V

    new-instance v4, Lcom/tencent/mm/plugin/product/ui/d$a;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/product/ui/d$a;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->ghJ:I

    invoke-static {p0, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ListViewInScrollView;

    new-instance v5, Lcom/tencent/mm/plugin/product/ui/d$1;

    invoke-direct {v5, v3, v4}, Lcom/tencent/mm/plugin/product/ui/d$1;-><init>(Landroid/widget/AdapterView$OnItemClickListener;Lcom/tencent/mm/plugin/product/ui/d$a;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/ListViewInScrollView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v1, v4, Lcom/tencent/mm/plugin/product/ui/d$a;->nXO:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mm/plugin/product/ui/d$a;->nXP:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/ListViewInScrollView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->Xh(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i$a;->dl(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/base/i$a;->d(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 307
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 4

    .prologue
    const-wide v2, 0x57870000000L

    const v1, 0xaf0e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nYG:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/f;->onStart()V

    .line 98
    invoke-super {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onStart()V

    .line 99
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const-wide v2, 0x57878000000L

    const v1, 0xaf0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->nYG:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/f;->onStop()V

    .line 104
    invoke-super {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onStop()V

    .line 105
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
