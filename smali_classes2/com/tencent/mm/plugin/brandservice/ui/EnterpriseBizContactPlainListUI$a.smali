.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/plugin/brandservice/a/b;",
        ">;",
        "Lcom/tencent/mm/sdk/e/m$b;"
    }
.end annotation


# instance fields
.field gFy:Lcom/tencent/mm/ui/applet/b;

.field private gFz:Lcom/tencent/mm/ui/applet/b$b;

.field final synthetic jJd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x9e1c8000000L

    const v2, 0x13c39

    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->jJd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    .line 284
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/a/b;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->gFz:Lcom/tencent/mm/ui/applet/b$b;

    .line 275
    new-instance v0, Lcom/tencent/mm/ui/applet/b;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->gFy:Lcom/tencent/mm/ui/applet/b;

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->QS()V

    .line 286
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QS()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const-wide v8, 0x9e1e8000000L

    const v6, 0x13c3d

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 425
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v1

    if-nez v1, :cond_0

    .line 426
    const-string/jumbo v0, "MicroMsg.EnterpriseBizListAdapter"

    const-string/jumbo v1, "accHasReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 457
    :goto_0
    return-void

    .line 429
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->aLk()V

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->jJd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->b(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 454
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->jJd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->c(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/af/e;->v(Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 456
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 457
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 435
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->jJd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->c(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/tencent/mm/af/e;->B(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 440
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->jJd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->c(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/af/e;->b(Ljava/lang/StringBuilder;)V

    invoke-static {v2}, Lcom/tencent/mm/af/e;->c(Ljava/lang/StringBuilder;)V

    invoke-static {v2, v1}, Lcom/tencent/mm/af/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/tencent/mm/af/e;->b(Ljava/lang/StringBuilder;Z)V

    invoke-static {v2, v5}, Lcom/tencent/mm/af/e;->a(Ljava/lang/StringBuilder;Z)V

    const-string/jumbo v1, " order by "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/af/e;->Fq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.BizInfoStorage"

    const-string/jumbo v3, "getEnterpriseDisableChild sql %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-virtual {v2, v1, v0, v5}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 444
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->jJd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->c(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/tencent/mm/af/e;->B(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 448
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->jJd:Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;->c(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v1

    .line 449
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 450
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->iP(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_1

    .line 432
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final QT()V
    .locals 4

    .prologue
    const-wide v2, 0xe2970000000L

    const v0, 0x1c52e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->QS()V

    .line 421
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide v6, 0x9e1f0000000L

    const v5, 0x13c3e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    check-cast p1, Lcom/tencent/mm/plugin/brandservice/a/b;

    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.EnterpriseBizListAdapter"

    const-string/jumbo v1, "item == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/brandservice/a/b;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/x;->b(Landroid/database/Cursor;)V

    new-instance v1, Lcom/tencent/mm/af/d;

    invoke-direct {v1}, Lcom/tencent/mm/af/d;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/af/d;->b(Landroid/database/Cursor;)V

    iget-object v2, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mm/plugin/brandservice/a/b;->userName:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/brandservice/a/b;->iNu:Lcom/tencent/mm/storage/x;

    iput-object v1, p1, Lcom/tencent/mm/plugin/brandservice/a/b;->jHc:Lcom/tencent/mm/af/d;

    const-string/jumbo v0, "MicroMsg.EnterpriseBizListAdapter"

    const-string/jumbo v1, "convertFrom userName = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/brandservice/a/b;->userName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 6

    .prologue
    const-wide v4, 0x9e1d0000000L

    const v2, 0x13c3a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    const-string/jumbo v0, "MicroMsg.EnterpriseBizListAdapter"

    const-string/jumbo v1, "onNotifyChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 331
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v0, 0x9e1d8000000L

    const v2, 0x13c3b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->gFz:Lcom/tencent/mm/ui/applet/b$b;

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->gFz:Lcom/tencent/mm/ui/applet/b$b;

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->gFy:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->gFy:Lcom/tencent/mm/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->gFz:Lcom/tencent/mm/ui/applet/b$b;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/b;->a(ILcom/tencent/mm/ui/applet/b$b;)V

    .line 360
    :cond_1
    if-nez p2, :cond_2

    .line 361
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->cxo:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 363
    sget v0, Lcom/tencent/mm/R$h;->bRw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$a;->gFC:Landroid/widget/ImageView;

    .line 364
    sget v0, Lcom/tencent/mm/R$h;->bRC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$a;->gFD:Landroid/widget/TextView;

    .line 365
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 369
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 370
    if-nez v0, :cond_3

    .line 372
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$a;->clear()V

    .line 373
    const-wide v0, 0x9e1d8000000L

    const v2, 0x13c3b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 396
    :goto_1
    return-object p2

    .line 367
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$a;

    move-object v1, v0

    goto :goto_0

    .line 376
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$a;->clear()V

    .line 379
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 380
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 381
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 382
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 383
    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/R$g;->aXB:I

    invoke-static {v6, v7}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    invoke-virtual {p2, v5, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 386
    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->iNu:Lcom/tencent/mm/storage/x;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387
    iget-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$a;->gFD:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a;->context:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$a;->gFD:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$a;->gFD:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$a;->gFC:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 392
    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$a;->gFC:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 396
    :goto_2
    const-wide v0, 0x9e1d8000000L

    const v2, 0x13c3b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 394
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactPlainListUI$a$a;->gFC:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method
