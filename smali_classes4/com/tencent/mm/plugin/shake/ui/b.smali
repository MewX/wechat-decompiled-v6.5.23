.class final Lcom/tencent/mm/plugin/shake/ui/b;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/ui/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/bc/j;",
        ">;"
    }
.end annotation


# instance fields
.field private aCN:I

.field private eCm:Lcom/tencent/mm/ui/MMActivity;

.field protected jDZ:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected jEa:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field protected nJl:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

.field private pdj:Lcom/tencent/mm/bc/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/bc/k;I)V
    .locals 4

    .prologue
    const-wide v2, 0x5f3d0000000L

    const v1, 0xbe7a

    .line 340
    new-instance v0, Lcom/tencent/mm/bc/j;

    invoke-direct {v0}, Lcom/tencent/mm/bc/j;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/b;->aCN:I

    .line 337
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->cdL()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/b;->jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 341
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/b;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 342
    iput p3, p0, Lcom/tencent/mm/plugin/shake/ui/b;->aCN:I

    .line 343
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/b;->pdj:Lcom/tencent/mm/bc/k;

    .line 344
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QS()V
    .locals 8

    .prologue
    const-wide v6, 0x5f400000000L

    const v4, 0xbe80

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/b;->pdj:Lcom/tencent/mm/bc/k;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/b;->aCN:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT * FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/bc/k;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where isSend = 0 ORDER BY createtime desc LIMIT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/bc/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/b;->setCursor(Landroid/database/Cursor;)V

    .line 372
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->notifyDataSetChanged()V

    .line 373
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final QT()V
    .locals 4

    .prologue
    const-wide v2, 0x5f3f8000000L

    const v0, 0xbe7f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/b;->QS()V

    .line 367
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x5f410000000L

    const v0, 0xbe82

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 328
    check-cast p1, Lcom/tencent/mm/bc/j;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/bc/j;

    invoke-direct {p1}, Lcom/tencent/mm/bc/j;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/bc/j;->b(Landroid/database/Cursor;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f3e8000000L

    const v0, 0xbe7d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/b;->jEa:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 356
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f3e0000000L

    const v0, 0xbe7c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/b;->nJl:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    .line 352
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f3d8000000L

    const v0, 0xbe7b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/b;->jDZ:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 348
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x5f408000000L

    const/4 v5, 0x0

    const v6, 0xbe81

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bc/j;

    .line 379
    if-nez p2, :cond_0

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/b;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$i;->csa:I

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 381
    new-instance v3, Lcom/tencent/mm/plugin/shake/ui/b$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/shake/ui/b$a;-><init>()V

    .line 382
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/b;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/R$i;->cHf:I

    invoke-static {v2, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 383
    sget v2, Lcom/tencent/mm/R$h;->btr:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/ui/b$a;->hsK:Landroid/widget/ImageView;

    .line 384
    sget v2, Lcom/tencent/mm/R$h;->bwl:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/ui/b$a;->gFD:Landroid/widget/TextView;

    .line 385
    sget v2, Lcom/tencent/mm/R$h;->cbs:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/ui/b$a;->nhR:Landroid/widget/TextView;

    .line 386
    sget v2, Lcom/tencent/mm/R$h;->che:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/ui/b$a;->jEj:Landroid/view/View;

    .line 387
    sget v2, Lcom/tencent/mm/R$h;->chf:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/ui/b$a;->jEk:Landroid/widget/TextView;

    .line 388
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setView(Landroid/view/View;)V

    .line 389
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/b;->jDZ:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    iput-object v2, v1, Lcom/tencent/mm/ui/base/MMSlideDelView;->jDZ:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 390
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/b;->jEa:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    iput-object v2, v1, Lcom/tencent/mm/ui/base/MMSlideDelView;->jEa:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 391
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/b;->jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    iput-object v2, v1, Lcom/tencent/mm/ui/base/MMSlideDelView;->jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 392
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/MMSlideDelView;->lAQ:Z

    .line 394
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v3

    .line 399
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/b$a;->jEj:Landroid/view/View;

    iget-wide v4, v0, Lcom/tencent/mm/bc/j;->field_svrid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 400
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/b$a;->jEj:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/shake/ui/b$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/shake/ui/b$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/b;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v2, v0, Lcom/tencent/mm/bc/j;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/au$d;->VS(Ljava/lang/String;)Lcom/tencent/mm/storage/au$d;

    move-result-object v2

    .line 412
    iget-object v3, v1, Lcom/tencent/mm/plugin/shake/ui/b$a;->gFD:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/b;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au$d;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/ui/b$a;->gFD:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/b$a;->nhR:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/bc/j;->field_sayhicontent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/b$a;->hsK:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/bc/j;->field_sayhiuser:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 416
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 396
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shake/ui/b$a;

    goto :goto_0
.end method

.method public final um(I)V
    .locals 4

    .prologue
    const-wide v2, 0x5f3f0000000L

    const v0, 0xbe7e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/b;->aLk()V

    .line 360
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/b;->aCN:I

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/b;->QS()V

    .line 362
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
