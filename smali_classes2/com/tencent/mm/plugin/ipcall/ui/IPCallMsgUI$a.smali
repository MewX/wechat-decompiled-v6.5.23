.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/plugin/ipcall/a/g/g;",
        ">;"
    }
.end annotation


# instance fields
.field gTb:I

.field protected jDZ:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected jEa:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field jWD:I

.field final synthetic mFc:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;

.field private mFe:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/ui/base/MMSlideDelView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;Landroid/content/Context;Lcom/tencent/mm/plugin/ipcall/a/g/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xaaaa8000000L

    const v1, 0x15555

    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->mFc:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;

    .line 260
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->mFe:Ljava/util/Set;

    .line 342
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->jEc:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 261
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->jWD:I

    .line 262
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->jWD:I

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->gTb:I

    .line 263
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QS()V
    .locals 12

    .prologue
    const-wide v10, 0xaaad8000000L

    const v8, 0x1555b

    const/4 v3, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKD()Lcom/tencent/mm/plugin/ipcall/a/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/g/h;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->gTb:I

    .line 306
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKD()Lcom/tencent/mm/plugin/ipcall/a/g/h;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->jWD:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/h;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "IPCallMsg"

    sget-object v2, Lcom/tencent/mm/plugin/ipcall/a/g/h;->mBd:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pushTime desc limit "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->notifyDataSetChanged()V

    .line 308
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final QT()V
    .locals 4

    .prologue
    const-wide v2, 0xaaab8000000L

    const v0, 0x15557

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->aLk()V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->QS()V

    .line 284
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0xaaaf0000000L

    const v2, 0x1555e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    check-cast p1, Lcom/tencent/mm/plugin/ipcall/a/g/g;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/ipcall/a/g/g;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/ipcall/a/g/g;-><init>()V

    const-string/jumbo v0, "MicroMsg.IPCallMsgUI"

    const-string/jumbo v1, "new IPCallMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/ipcall/a/g/g;->b(Landroid/database/Cursor;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 4

    .prologue
    const-wide v2, 0xaaac8000000L

    const v0, 0x15559

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->jEa:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 296
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 4

    .prologue
    const-wide v2, 0xaaac0000000L    # 5.7946400061784E-311

    const v0, 0x15558

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->jDZ:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 288
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0xaaad0000000L

    const v2, 0x1555a

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/o;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 301
    const-wide v0, 0xaaad0000000L

    const v2, 0x1555a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aob()Z
    .locals 6

    .prologue
    const-wide v4, 0xaaae0000000L

    const v2, 0x1555c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 315
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->jWD:I

    iget v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->gTb:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xaaab0000000L

    const v2, 0x15556

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/g/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/g;->vFm:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide v0, 0xaaae8000000L

    const v2, 0x1555d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/g/g;

    .line 385
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;

    if-nez v1, :cond_1

    .line 386
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$i;->cCB:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 387
    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;)V

    .line 388
    sget v1, Lcom/tencent/mm/R$h;->cjJ:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;->hsM:Landroid/widget/TextView;

    .line 389
    sget v1, Lcom/tencent/mm/R$h;->btD:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;->hys:Landroid/widget/TextView;

    .line 390
    sget v1, Lcom/tencent/mm/R$h;->cjm:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;->kVG:Landroid/widget/TextView;

    .line 391
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 395
    :goto_0
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;->hsM:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;->hys:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;->kVG:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->mFc:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_pushTime:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    new-instance v5, Ljava/util/GregorianCalendar;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v9

    const/4 v10, 0x5

    invoke-virtual {v1, v10}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    invoke-direct {v5, v8, v9, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    sget v1, Lcom/tencent/mm/R$l;->dyN:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v8, "-"

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_2

    const-string/jumbo v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    aget-object v5, v5, v8

    const-string/jumbo v8, "-"

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    aget-object v1, v1, v8

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/ipcall/b/c;->ao(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/ipcall/b/c;->g(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-short v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/g;->field_isRead:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    .line 401
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;->hsM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->mFc:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPN:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    :goto_3
    const-wide v0, 0xaaae8000000L

    const v2, 0x1555d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 393
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;

    move-object v2, v1

    goto/16 :goto_0

    .line 397
    :cond_2
    invoke-virtual {v5}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v8

    sub-long v8, v6, v8

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_3

    const-wide/32 v10, 0x5265c00

    cmp-long v8, v8, v10

    if-gtz v8, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/ipcall/b/c;->g(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v8

    sub-long v8, v6, v8

    const-wide/32 v10, 0x5265c00

    add-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_4

    const-wide/32 v10, 0x5265c00

    cmp-long v5, v8, v10

    if-gtz v5, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/R$l;->dzh:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/ipcall/b/c;->g(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/ipcall/b/c;->g(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 399
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 404
    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a$a;->hsM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->mFc:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aPO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3
.end method
