.class final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rTA:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

.field final synthetic rTz:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x138428000000L

    const v0, 0x27085

    .line 1102
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$10;->rTz:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$10;->rTA:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const-wide v10, 0x138430000000L

    const/4 v1, 0x0

    const v9, 0x27086

    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1105
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_3

    .line 1106
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;->rTd:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$10;->rTz:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->o(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$10;->rTA:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    sget-object v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;->rTe:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "Ksnsupload_title"

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->kPY:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_imgurl"

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rRM:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_link"

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->kPX:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "KContentObjDesc"

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->pRX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->dSz:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KlinkThumb_url"

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rRM:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_source"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Ksnsupload_type"

    const/16 v6, 0x10

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "need_result"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Lcom/tencent/mm/protocal/c/buk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/buk;-><init>()V

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSv:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/buk;->rRH:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSy:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/buk;->rRI:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rSr:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/buk;->rRJ:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSx:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/buk;->rRK:Ljava/lang/String;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSw:J

    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/buk;->rRL:J

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->kPX:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/buk;->kPX:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->kPY:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/buk;->kPY:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->pRX:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/buk;->pRX:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rRM:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/buk;->rRM:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rRN:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/buk;->rRN:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rRO:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/buk;->rRO:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->aEe:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/buk;->aEe:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->nWI:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/buk;->nWI:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rRP:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/buk;->rRP:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rRQ:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/buk;->rRQ:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/buk;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    const-string/jumbo v1, "KWebSearchInfo"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v0, "sns"

    const-string/jumbo v1, ".ui.En_c4f742e5"

    const/16 v3, 0x400

    invoke-static {v2, v0, v1, v5, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1110
    :goto_2
    return-void

    .line 1106
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->pRX:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "MicroMsg.FtsRecommendVideoShareMgr"

    const-string/jumbo v4, ""

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 1107
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 1108
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;->rTd:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$10;->rTz:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;->o(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoItemView$10;->rTA:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    sget-object v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->rRW:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;->rTe:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    new-instance v5, Lcom/tencent/mm/x/f$a;

    invoke-direct {v5}, Lcom/tencent/mm/x/f$a;-><init>()V

    const/4 v0, 0x5

    iput v0, v5, Lcom/tencent/mm/x/f$a;->type:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->kPY:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->pRX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/tencent/mm/R$l;->dSz:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v5, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->kPX:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rRM:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;-><init>()V

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSv:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRH:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSy:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRI:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;->rSr:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRJ:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSx:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRK:Ljava/lang/String;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rSw:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRL:J

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->kPX:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->kPX:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->kPY:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->kPY:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->pRX:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->pRX:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rRM:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRM:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rRN:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRN:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rRO:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRO:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->aEe:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->aEe:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->nWI:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->nWI:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rRP:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRP:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->rRQ:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->rRQ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/c;)V

    invoke-static {v5, v1, v1}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Retr_Msg_Type"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Multi_Retr"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_go_to_chattingUI"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_show_success_tips"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, ".ui.transmit.MsgRetransmitUI"

    const/16 v3, 0x800

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1110
    :cond_4
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 1108
    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->pRX:Ljava/lang/String;

    goto/16 :goto_3
.end method
