.class final Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/plugin/sns/storage/s;",
        ">;"
    }
.end annotation


# instance fields
.field mmd:Landroid/view/View$OnClickListener;

.field final synthetic quP:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/s;)V
    .locals 4

    .prologue
    const-wide v2, 0x7cbe8000000L

    const v1, 0xf97d

    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;->quP:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    .line 306
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;->mmd:Landroid/view/View$OnClickListener;

    .line 307
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QS()V
    .locals 6

    .prologue
    const-wide v4, 0x7cbf8000000L

    const v3, 0xf97f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blt()Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/t;->boL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where tagId > 5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/t;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/o;->setCursor(Landroid/database/Cursor;)V

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;->notifyDataSetChanged()V

    .line 328
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final QT()V
    .locals 4

    .prologue
    const-wide v2, 0x7cbf0000000L

    const v0, 0xf97e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;->aLk()V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;->QS()V

    .line 322
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x7cc08000000L

    const v0, 0xf981

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    check-cast p1, Lcom/tencent/mm/plugin/sns/storage/s;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/sns/storage/s;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/storage/s;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/storage/s;->b(Landroid/database/Cursor;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x7cc00000000L

    const v6, 0xf980

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/s;

    .line 335
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;

    if-nez v1, :cond_1

    .line 336
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$g;->puP:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 337
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;)V

    .line 338
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->psu:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;->ngf:Landroid/widget/ImageView;

    .line 339
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->psw:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;->quG:Landroid/widget/TextView;

    .line 340
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pss:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;->quH:Landroid/widget/TextView;

    .line 341
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->psH:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;->quT:Landroid/view/View;

    .line 342
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;->quT:Landroid/view/View;

    const v3, 0x1020016

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;->quS:Landroid/widget/TextView;

    .line 343
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->bKv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;->quU:Landroid/view/View;

    .line 344
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;->mmd:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v2

    .line 350
    :goto_0
    iput p1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;->position:I

    .line 351
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/s;->field_tagId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;->pHo:J

    .line 352
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/s;->field_tagName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;->quR:Ljava/lang/String;

    .line 359
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;->quP:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)Ljava/util/HashMap;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/s;->field_tagId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 360
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;->ngf:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$i;->cND:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 366
    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;->quG:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/storage/s;->field_tagName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;->quH:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/s;->field_count:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;->quH:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 347
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;

    goto :goto_0

    .line 363
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;->ngf:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$i;->cNE:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
