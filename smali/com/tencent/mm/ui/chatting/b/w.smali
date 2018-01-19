.class public final Lcom/tencent/mm/ui/chatting/b/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jFu:Z

.field public qJj:Lcom/tencent/mm/y/ak$d;

.field public wMJ:Lcom/tencent/mm/ui/chatting/b/h;

.field public wSw:Lcom/tencent/mm/ui/chatting/p;

.field public xdT:Landroid/view/View;

.field public xdU:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/h;)V
    .locals 6

    .prologue
    const-wide v4, 0x117608000000L

    const/4 v2, 0x0

    const v1, 0x22ec1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/b/w;->wSw:Lcom/tencent/mm/ui/chatting/p;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/w;->jFu:Z

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/w$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/w$1;-><init>(Lcom/tencent/mm/ui/chatting/b/w;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w;->qJj:Lcom/tencent/mm/y/ak$d;

    .line 102
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/b/w;->xdT:Landroid/view/View;

    .line 104
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/w$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/w$2;-><init>(Lcom/tencent/mm/ui/chatting/b/w;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w;->xdU:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    .line 52
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aP(Lcom/tencent/mm/storage/au;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide v8, 0x117630000000L

    const v6, 0x22ec6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 379
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 380
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 382
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 387
    :goto_0
    return v0

    .line 384
    :cond_0
    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/w;->wSw:Lcom/tencent/mm/ui/chatting/p;

    iget-wide v4, v1, Lcom/tencent/mm/ui/chatting/p;->wMG:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/w;->wSw:Lcom/tencent/mm/ui/chatting/p;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/p;->mo(Z)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v2, "medianote"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/av/e;

    iget-object v3, p1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/av/e;-><init>(Ljava/lang/String;J)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ef;->aG(Lcom/tencent/mm/storage/au;)V

    .line 385
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 387
    :cond_3
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cir()V
    .locals 8

    .prologue
    const-wide v6, 0x117618000000L

    const v5, 0x22ec3

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceImp"

    const-string/jumbo v3, "trigger title icon, in show mode"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->lD(Z)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/u;->BD(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/u;->By(I)V

    .line 268
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 284
    :goto_0
    return-void

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/b/w;->vi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->By(I)V

    .line 277
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 278
    if-nez v0, :cond_2

    .line 279
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/w;->jFu:Z

    .line 283
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v3

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/w;->jFu:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/u;->BD(I)V

    .line 284
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/u;->By(I)V

    goto :goto_1

    .line 281
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/w;->jFu:Z

    goto :goto_2

    :cond_3
    move v0, v2

    .line 283
    goto :goto_3
.end method

.method public final mB(Z)V
    .locals 8

    .prologue
    const/16 v2, 0x1a

    const/4 v1, 0x1

    const-wide v6, 0x117628000000L

    const v4, 0x22ec5

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w;->wSw:Lcom/tencent/mm/ui/chatting/p;

    if-nez v0, :cond_0

    .line 310
    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceImp"

    const-string/jumbo v1, "setForceSpeakOff error, autoPlay is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 345
    :goto_0
    return-void

    .line 313
    :cond_0
    if-eqz p1, :cond_1

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w;->wSw:Lcom/tencent/mm/ui/chatting/p;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/chatting/p;->jFr:Z

    .line 316
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/w;->jFu:Z

    .line 317
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/u;->BD(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cfy()V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dzn:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w;->wSw:Lcom/tencent/mm/ui/chatting/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/p;->cfw()V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cKS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->BC(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 325
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sm()Z

    move-result v0

    if-nez v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w;->wSw:Lcom/tencent/mm/ui/chatting/p;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/p;->jFr:Z

    .line 330
    :goto_1
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/b/w;->jFu:Z

    .line 331
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->BD(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cfy()V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dzo:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w;->wSw:Lcom/tencent/mm/ui/chatting/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/p;->cfw()V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cKZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->BC(I)V

    .line 345
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 328
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceImp"

    const-string/jumbo v1, "setForceSpeakOff true but isBluetoothOn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final releaseWakeLock()V
    .locals 6

    .prologue
    const-wide v4, 0x117620000000L

    const v2, 0x22ec4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgQ()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 296
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vi()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x117610000000L

    const v2, 0x22ec2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgz()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgA()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgI()Lcom/tencent/mm/af/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/a/c;->fR(I)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 255
    :goto_0
    return v0

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgJ()Lcom/tencent/mm/af/a/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/a/j;->fR(I)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 255
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgx()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/g/b/ae;->flo:I

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->vi()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
