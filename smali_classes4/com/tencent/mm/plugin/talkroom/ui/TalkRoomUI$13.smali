.class final Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qNl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x4b478000000L

    const v0, 0x968f

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$13;->qNl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide v6, 0x4b480000000L

    const v5, 0x9690

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 355
    :cond_0
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4

    .line 292
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$13;->qNl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$13;->qNl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->b(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Z)Z

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$13;->qNl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->k(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$13;->qNl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->l(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bcF:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->egC:I

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$13$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$13$1;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$13;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ar;->b(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ar$a;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$13;->qNl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;I)I

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$13;->qNl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->d(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    .line 308
    const-string/jumbo v0, "MicroMsg.TalkRoomUI"

    const-string/jumbo v1, "micBtn pressed down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$13;->qNl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;J)J

    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bur()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->buE()Z

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$13;->qNl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->m(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    goto :goto_0

    .line 317
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$13;->qNl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->k(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$13;->qNl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$13;->qNl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->k(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$13;->qNl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->b(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;Z)Z

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$13;->qNl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->b(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 331
    const-string/jumbo v0, "MicroMsg.TalkRoomUI"

    const-string/jumbo v1, "cancel during seize-success prepare time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$13;->qNl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->n(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$13;->qNl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->o(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$13;->qNl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->l(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bcE:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$13;->qNl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->a(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;I)I

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$13;->qNl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->d(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$13;->qNl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->p(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 342
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bur()Lcom/tencent/mm/plugin/talkroom/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->buF()V

    .line 345
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->egE:I

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$13$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$13$2;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$13;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ar;->b(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ar$a;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI$13;->qNl:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;->m(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomUI;)V

    goto/16 :goto_0

    .line 290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
