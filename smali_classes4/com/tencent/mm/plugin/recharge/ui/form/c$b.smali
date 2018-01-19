.class public final Lcom/tencent/mm/plugin/recharge/ui/form/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/form/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public osL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public osM:Lcom/tencent/mm/plugin/recharge/model/a;

.field public ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

.field public ouv:Lcom/tencent/mm/plugin/recharge/ui/form/d;

.field public ouw:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V
    .locals 4

    .prologue
    const-wide v2, 0x726c0000000L

    const/4 v0, 0x0

    const v1, 0xe4d8

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 129
    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouw:Z

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    .line 145
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/recharge/model/a;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x1

    const-wide v8, 0x726d0000000L

    const v6, 0xe4da

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 279
    if-eqz p1, :cond_d

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/recharge/model/a;->orZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouA:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/tencent/mm/plugin/recharge/model/a;->orZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recharge/model/b;->GG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouA:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouA:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 286
    sget-object v0, Lcom/tencent/mm/plugin/recharge/ui/form/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "editTv.setText %s, name: %s, location: %s, type: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/recharge/model/a;->orZ:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/plugin/recharge/model/a;->osa:Ljava/lang/String;

    aput-object v3, v2, v10

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/plugin/recharge/model/a;->eFE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    iget v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->eFE:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouC:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sFi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 341
    :goto_0
    return-void

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    iget v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->eFE:I

    if-ne v0, v5, :cond_6

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/model/a;->osa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->txV:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/recharge/model/a;->osa:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouC:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aQp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 300
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tyd:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/model/a;->osa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->txV:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/recharge/model/a;->osa:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouC:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sFe:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 307
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    iget v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->eFE:I

    if-ne v0, v10, :cond_8

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->osa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouC:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/model/a;->osa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aQp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 312
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouC:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sFe:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 315
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    iget v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->eFE:I

    if-nez v0, :cond_c

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->osa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouC:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->txV:I

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/recharge/model/a;->osa:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sFe:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 322
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouC:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/model/a;->osa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aQp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 326
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouC:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sFe:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 330
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouC:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aQp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    :cond_c
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 336
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouA:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 337
    sget-object v0, Lcom/tencent/mm/plugin/recharge/ui/form/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "editTv.setText null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ouC:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final hf(Z)V
    .locals 14

    .prologue
    const-wide v12, 0x726d8000000L

    const v10, 0xe4db

    const/4 v9, 0x1

    const/4 v4, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    sget-object v0, Lcom/tencent/mm/plugin/recharge/ui/form/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "needSetInput: %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->bcv()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/a/a;->bcw()Ljava/util/List;

    move-result-object v5

    .line 347
    if-nez v5, :cond_2

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 349
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->bcx()Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v1

    .line 350
    if-eqz v1, :cond_0

    .line 351
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->bcv()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/recharge/a/a;->a(Lcom/tencent/mm/plugin/recharge/model/a;)Z

    .line 388
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouv:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->bi(Ljava/util/List;)V

    .line 390
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p1, :cond_1

    .line 391
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osM:Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->b(Lcom/tencent/mm/plugin/recharge/model/a;)V

    .line 410
    :cond_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 355
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v3, v4

    .line 356
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    .line 358
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/recharge/model/a;

    .line 359
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/model/a;->orZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/model/a;->orZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 360
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$i;->tyb:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 364
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->ouu:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->tyb:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    .line 376
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->bcv()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/recharge/a/a;->bi(Ljava/util/List;)V

    .line 357
    :cond_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 367
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/model/a;->orZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osL:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 369
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->osL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 370
    iget-object v7, v1, Lcom/tencent/mm/plugin/recharge/model/a;->orZ:Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v8, v2, v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/recharge/model/b;->GF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 371
    aget-object v6, v2, v9

    iput-object v6, v1, Lcom/tencent/mm/plugin/recharge/model/a;->name:Ljava/lang/String;

    .line 372
    sget-object v1, Lcom/tencent/mm/plugin/recharge/ui/form/c;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "add name: %s"

    new-array v7, v9, [Ljava/lang/Object;

    aget-object v2, v2, v9

    aput-object v2, v7, v4

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto/16 :goto_0
.end method
