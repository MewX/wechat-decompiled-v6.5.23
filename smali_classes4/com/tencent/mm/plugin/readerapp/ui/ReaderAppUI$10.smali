.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/y/bh;II)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

.field final synthetic orr:Lcom/tencent/mm/y/bh;

.field final synthetic ors:I

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;ILcom/tencent/mm/y/bh;I)V
    .locals 4

    .prologue
    const-wide v2, 0xab0a8000000L

    const v0, 0x15615

    .line 822
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    iput p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->val$type:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->orr:Lcom/tencent/mm/y/bh;

    iput p4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->ors:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0xab0b0000000L

    const v7, 0x15616

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 826
    const/16 v0, 0x14

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->val$type:I

    if-ne v0, v1, :cond_0

    .line 828
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 830
    const-string/jumbo v1, "mode"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 831
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->orr:Lcom/tencent/mm/y/bh;

    invoke-virtual {v1}, Lcom/tencent/mm/y/bh;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 839
    const-string/jumbo v2, "news_svr_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->orr:Lcom/tencent/mm/y/bh;

    iget-wide v4, v3, Lcom/tencent/mm/y/bh;->grh:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 840
    const-string/jumbo v2, "news_svr_tweetid"

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->orr:Lcom/tencent/mm/y/bh;

    invoke-virtual {v3}, Lcom/tencent/mm/y/bh;->BB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 842
    const-string/jumbo v2, "rawUrl"

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 846
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->orr:Lcom/tencent/mm/y/bh;

    invoke-virtual {v2}, Lcom/tencent/mm/y/bh;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 847
    const-string/jumbo v1, "webpageTitle"

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->orr:Lcom/tencent/mm/y/bh;

    invoke-virtual {v2}, Lcom/tencent/mm/y/bh;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 848
    const-string/jumbo v1, "useJs"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 849
    const-string/jumbo v1, "vertical_scroll"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 850
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 851
    const-string/jumbo v2, "snsWebSource"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 852
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 853
    const-string/jumbo v1, "shortUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->orr:Lcom/tencent/mm/y/bh;

    invoke-virtual {v2}, Lcom/tencent/mm/y/bh;->BC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 854
    const-string/jumbo v1, "type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->orr:Lcom/tencent/mm/y/bh;

    iget v2, v2, Lcom/tencent/mm/y/bh;->type:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 855
    const-string/jumbo v1, "tweetid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->orr:Lcom/tencent/mm/y/bh;

    invoke-virtual {v2}, Lcom/tencent/mm/y/bh;->BB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 858
    const-string/jumbo v1, "geta8key_username"

    const-string/jumbo v2, "newsapp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 859
    const-string/jumbo v1, "KPublisherId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->orr:Lcom/tencent/mm/y/bh;

    iget-wide v4, v3, Lcom/tencent/mm/y/bh;->grh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 860
    const-string/jumbo v1, "pre_username"

    const-string/jumbo v2, "newsapp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 863
    const-string/jumbo v1, "prePublishId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->orr:Lcom/tencent/mm/y/bh;

    iget-wide v4, v3, Lcom/tencent/mm/y/bh;->grh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 864
    const-string/jumbo v1, "preUsername"

    const-string/jumbo v2, "newsapp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 865
    const-string/jumbo v1, "preChatName"

    const-string/jumbo v2, "newsapp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 866
    const-string/jumbo v1, "preMsgIndex"

    iget v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->ors:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 869
    sget-object v1, Lcom/tencent/mm/plugin/readerapp/a/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$10;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 871
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
