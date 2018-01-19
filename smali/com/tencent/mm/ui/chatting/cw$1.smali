.class final Lcom/tencent/mm/ui/chatting/cw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cw;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/p;Landroid/view/View$OnCreateContextMenuListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVw:Ljava/lang/String;

.field final synthetic wTn:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field final synthetic wTo:Lcom/tencent/mm/ui/chatting/cw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cw;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1172c8000000L

    const v0, 0x22e59

    .line 541
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cw$1;->wTo:Lcom/tencent/mm/ui/chatting/cw;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cw$1;->wTn:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cw$1;->fVw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/k;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x20908000000L

    const/16 v1, 0x4121

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 545
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/h;->Ah(I)V

    .line 546
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->type:I

    packed-switch v0, :pswitch_data_0

    .line 581
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-object v0

    .line 548
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cw$1;->wTo:Lcom/tencent/mm/ui/chatting/cw;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/cw;->a(Lcom/tencent/mm/ui/chatting/cw;Lcom/tencent/mm/pluginsdk/ui/applet/k;)V

    goto :goto_0

    .line 563
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cw$1;->wTn:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->finish()V

    goto :goto_0

    .line 573
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cw$1;->wTo:Lcom/tencent/mm/ui/chatting/cw;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cw;->a(Lcom/tencent/mm/ui/chatting/cw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 576
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cw$1;->wTo:Lcom/tencent/mm/ui/chatting/cw;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cw;->a(Lcom/tencent/mm/ui/chatting/cw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 546
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/ui/applet/k;)Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide v10, 0x1172d0000000L

    const/4 v2, 0x0

    const v8, 0x22e5a

    const/4 v4, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 586
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->type:I

    packed-switch v0, :pswitch_data_0

    .line 608
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-object v2

    .line 588
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cw$1;->fVw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cw$1;->fVw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->ja(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cw$1;->fVw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->iZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 596
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 600
    :cond_2
    new-instance v3, Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->url:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 601
    new-instance v6, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/k;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 602
    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "appId:%s,path:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 604
    const/16 v0, 0x43a

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cw$1;->fVw:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eCQ:Ljava/lang/String;

    .line 606
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cw$1;->wTn:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    move v5, v4

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/m/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto/16 :goto_0

    .line 586
    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
    .end packed-switch
.end method
