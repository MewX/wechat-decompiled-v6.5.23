.class public final Lcom/tencent/mm/ui/chatting/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/h$a;


# instance fields
.field public nii:Lcom/tencent/mm/ui/base/i;

.field public wMJ:Lcom/tencent/mm/ui/chatting/b/h;

.field wVU:Lcom/tencent/mm/ui/chatting/b/e;

.field public wVW:Lcom/tencent/mm/ui/chatting/b/v;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/h;Lcom/tencent/mm/ui/chatting/b/e;Lcom/tencent/mm/ui/chatting/b/v;)V
    .locals 4

    .prologue
    const-wide v2, 0x117658000000L

    const v0, 0x22ecb

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/n;->wVU:Lcom/tencent/mm/ui/chatting/b/e;

    .line 78
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/n;->wVW:Lcom/tencent/mm/ui/chatting/b/v;

    .line 79
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(JII)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const-wide v8, 0x117670000000L

    const v6, 0x22ece

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgR()Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v3

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/cw;->wTc:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/cw;->wTd:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg not display, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 535
    :goto_0
    return-void

    .line 534
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/cw;->wTc:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    const/4 v4, 0x3

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/cw;->wTd:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ui/chatting/cw;->ad(IZ)Lcom/tencent/mm/ui/chatting/ah;

    invoke-static {v0, p3, p4}, Lcom/tencent/mm/ui/chatting/bt;->a(Lcom/tencent/mm/ui/chatting/ah$a;II)V

    .line 535
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 534
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(JZ)V
    .locals 11

    .prologue
    const-wide v8, 0x117678000000L

    const v7, 0x22ecf

    const/4 v6, 0x4

    const/4 v2, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgR()Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v3

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/cw;->wTc:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/cw;->wTd:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg not display, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 540
    :goto_0
    return-void

    .line 539
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/cw;->wTc:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    const/4 v4, 0x3

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/cw;->wTd:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ui/chatting/cw;->ad(IZ)Lcom/tencent/mm/ui/chatting/ah;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/bt;

    if-eqz v1, :cond_2

    if-ne p3, v2, :cond_2

    check-cast v0, Lcom/tencent/mm/ui/chatting/dr;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dr;->okQ:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dr;->wZa:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dr;->wZc:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 540
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 539
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final aP(Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide v8, 0x117668000000L

    const v6, 0x22ecd

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 408
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v1

    if-nez v1, :cond_0

    .line 409
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 422
    :goto_0
    return v0

    .line 411
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 413
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 416
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v2, "medianote"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 417
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/av/e;

    iget-object v3, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/av/e;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 419
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ef;->aH(Lcom/tencent/mm/storage/au;)V

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/b/h;->mx(Z)V

    .line 422
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final w(IILjava/lang/String;)V
    .locals 12

    .prologue
    const-wide v0, 0x117660000000L

    const v2, 0x22ecc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    if-eqz p3, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 381
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI.SendImgImp"

    const-string/jumbo v1, " doSendImage : filePath is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-wide v0, 0x117660000000L

    const v2, 0x22ecc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 404
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgP()Lcom/tencent/mm/storage/ay;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgP()Lcom/tencent/mm/storage/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ay;->isEnable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    .line 387
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    .line 388
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgP()Lcom/tencent/mm/storage/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/ay;->vVC:Lcom/tencent/mm/storage/ay$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ay$a;->Wf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dzv:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    .line 389
    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v2

    .line 386
    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 390
    const-wide v0, 0x117660000000L

    const v2, 0x22ecc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dzt:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    .line 389
    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/h;->cgP()Lcom/tencent/mm/storage/ay;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/storage/ay;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/l/a;->eq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 388
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/u;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 393
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/c;->W(Lcom/tencent/mm/storage/x;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 394
    const-wide v0, 0x117660000000L

    const v2, 0x22ecc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 398
    :cond_4
    new-instance v0, Lcom/tencent/mm/ao/k;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgO()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->cfM()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const/4 v10, 0x1

    sget v11, Lcom/tencent/mm/R$g;->aWX:I

    move-object v4, p3

    move v5, p1

    move v7, p2

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ao/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 399
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/h;->mx(Z)V

    .line 404
    const-wide v0, 0x117660000000L

    const v2, 0x22ecc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
