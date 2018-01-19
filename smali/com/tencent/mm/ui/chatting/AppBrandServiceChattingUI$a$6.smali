.class final Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$6;
.super Lcom/tencent/mm/ui/chatting/cx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->cfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x116fd0000000L

    const v0, 0x22dfa

    .line 602
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$6;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/cx;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x116fd8000000L

    const v3, 0x22dfb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 605
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "clickListener ChattingListClickListener onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 607
    iget v1, v0, Lcom/tencent/mm/ui/chatting/ds;->jVG:I

    sparse-switch v1, :sswitch_data_0

    .line 619
    :sswitch_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    .line 620
    if-nez v1, :cond_0

    .line 621
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 657
    :goto_0
    return-void

    .line 612
    :sswitch_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cx;->onClick(Landroid/view/View;)V

    .line 613
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 624
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 625
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cx;->onClick(Landroid/view/View;)V

    .line 626
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 629
    :cond_1
    iget v2, v0, Lcom/tencent/mm/ui/chatting/ds;->jVG:I

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 632
    iget-object v0, v1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 633
    if-nez v0, :cond_2

    .line 634
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 636
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 637
    if-nez v0, :cond_3

    .line 638
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 640
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$6;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget v1, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$6;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    .line 642
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->iNK:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->gnp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 644
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$6;->wLa:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->gnn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->XA(Ljava/lang/String;)V

    .line 646
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 649
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cx;->onClick(Landroid/view/View;)V

    .line 650
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 653
    :cond_5
    iget v0, v0, Lcom/tencent/mm/ui/chatting/ds;->jVG:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    iget v0, v1, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 654
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cx;->onClick(Landroid/view/View;)V

    .line 655
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 657
    :cond_6
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 607
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
