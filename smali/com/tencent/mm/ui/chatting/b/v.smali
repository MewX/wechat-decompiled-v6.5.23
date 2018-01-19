.class public final Lcom/tencent/mm/ui/chatting/b/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public wMJ:Lcom/tencent/mm/ui/chatting/b/h;

.field private xdO:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/h;)V
    .locals 6

    .prologue
    const-wide v4, 0x1178f0000000L

    const v2, 0x22f1e

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/v;->xdO:J

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    .line 49
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final P(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x117910000000L

    const v5, 0x22f22

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    new-instance v0, Lcom/tencent/mm/modelvideo/c;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/c;-><init>()V

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/v$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/b/v$7;-><init>(Lcom/tencent/mm/ui/chatting/b/v;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/modelvideo/c;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/modelvideo/c$a;)V

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/v$8;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/b/v$8;-><init>(Lcom/tencent/mm/ui/chatting/b/v;Lcom/tencent/mm/modelvideo/c;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/b/h;->c(Lcom/tencent/mm/ui/base/r;)V

    .line 379
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final al(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v10, 0x117900000000L

    const v8, 0x22f20

    const/4 v7, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v1, "send video path: %s"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v4, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Lcom/tencent/mm/ui/chatting/b/v$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/b/v$4;-><init>(Lcom/tencent/mm/ui/chatting/b/v;)V

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/j;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/j$a;)V

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/v$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/chatting/b/v$5;-><init>(Lcom/tencent/mm/ui/chatting/b/v;Lcom/tencent/mm/pluginsdk/model/j;)V

    invoke-static {v1, v2, v7, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    .line 338
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2, v1}, Lcom/tencent/mm/ui/chatting/b/h;->c(Lcom/tencent/mm/ui/base/r;)V

    .line 339
    const-string/jumbo v1, "ChattingUI_importMultiVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 340
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final am(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x117908000000L

    const v5, 0x22f21

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v1, "sendVedio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/network/ab;->bv(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->eiH:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/v$6;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/b/v$6;-><init>(Lcom/tencent/mm/ui/chatting/b/v;Landroid/content/Intent;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 354
    :goto_0
    return-void

    .line 352
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/b/v;->P(Landroid/content/Intent;)V

    .line 354
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final an(Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x1

    const-wide v8, 0x117918000000L

    const v6, 0x22f23

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v1, "sendVedioFromCustomRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    if-nez p1, :cond_0

    .line 384
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v1, "data == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 401
    :goto_0
    return-void

    .line 387
    :cond_0
    const-string/jumbo v0, "VideoRecorder_ToUser"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388
    const-string/jumbo v1, "VideoRecorder_FileName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 389
    const-string/jumbo v2, "VideoRecorder_VideoLength"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 390
    const-string/jumbo v3, "MicroMsg.ChattingUI.VideoImp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fileName "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " length "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-gez v2, :cond_2

    .line 392
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 394
    :cond_2
    const-string/jumbo v3, "medianote"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/y/q;->zO()I

    move-result v3

    and-int/lit16 v3, v3, 0x4000

    if-nez v3, :cond_5

    .line 395
    new-instance v3, Lcom/tencent/mm/modelvideo/r;

    invoke-direct {v3}, Lcom/tencent/mm/modelvideo/r;-><init>()V

    iput-object v1, v3, Lcom/tencent/mm/modelvideo/r;->exm:Ljava/lang/String;

    iput v2, v3, Lcom/tencent/mm/modelvideo/r;->heX:I

    iput-object v0, v3, Lcom/tencent/mm/modelvideo/r;->eSS:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v10, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/modelvideo/r;->heP:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/modelvideo/r;->heU:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/modelvideo/r;->heV:J

    iput v2, v3, Lcom/tencent/mm/modelvideo/r;->heR:I

    iput v2, v3, Lcom/tencent/mm/modelvideo/r;->hdG:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->my(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get Video size failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    iput v0, v3, Lcom/tencent/mm/modelvideo/r;->gvl:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->my(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_4

    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get Thumb size failed :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    iput v2, v3, Lcom/tencent/mm/modelvideo/r;->heT:I

    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init record file:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " thumbsize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mm/modelvideo/r;->heT:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " videosize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mm/modelvideo/r;->gvl:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc7

    iput v0, v3, Lcom/tencent/mm/modelvideo/r;->status:I

    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->setType(I)V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/au;->dE(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/tencent/mm/storage/au;->dD(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/bc;->hb(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/au;->G(J)V

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->i(Lcom/tencent/mm/storage/au;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v3, Lcom/tencent/mm/modelvideo/r;->heY:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/r;)Z

    .line 396
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 398
    :cond_5
    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/modelvideo/t;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 399
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->mD(Ljava/lang/String;)I

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0, v7}, Lcom/tencent/mm/ui/chatting/b/h;->mx(Z)V

    .line 401
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final df(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x1178f8000000L

    const v2, 0x22f1f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/v$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/b/v$1;-><init>(Lcom/tencent/mm/ui/chatting/b/v;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 62
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
