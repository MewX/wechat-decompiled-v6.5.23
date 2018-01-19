.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xab3b0000000L

    const v0, 0x15676

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$3;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const-wide v0, 0xab3b8000000L

    const v2, 0x15677

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    .line 201
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 286
    :cond_0
    :goto_0
    const-wide v0, 0xab3b8000000L

    const v2, 0x15677

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 205
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$3;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/plugin/readerapp/ui/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 206
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$3;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/readerapp/b/g;->t(JI)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bct()Lcom/tencent/mm/y/bi;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$3;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "delete from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/y/bi;->fB(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " where time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ReaderAppInfoStorage"

    const-string/jumbo v4, "deleteGroup:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/tencent/mm/y/bi;->grk:Lcom/tencent/mm/bv/g;

    invoke-static {v3}, Lcom/tencent/mm/y/bi;->fB(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/bi;->fE(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/y/bi;->doNotify()V

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$3;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->refresh()V

    .line 213
    const-wide v0, 0xab3b8000000L

    const v2, 0x15677

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 217
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$3;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$3;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/plugin/readerapp/ui/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bct()Lcom/tencent/mm/y/bi;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$3;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/y/bi;->b(JI)Ljava/util/List;

    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 221
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/bh;

    .line 223
    new-instance v1, Lcom/tencent/mm/x/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/x/f$a;-><init>()V

    .line 224
    invoke-virtual {v0}, Lcom/tencent/mm/y/bh;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mm/y/bh;->BG()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    .line 226
    const-string/jumbo v2, "view"

    iput-object v2, v1, Lcom/tencent/mm/x/f$a;->action:Ljava/lang/String;

    .line 227
    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/x/f$a;->type:I

    .line 228
    invoke-virtual {v0}, Lcom/tencent/mm/y/bh;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    .line 230
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Ljava/lang/String;

    move-result-object v1

    .line 232
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 233
    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    const-string/jumbo v1, "Retr_Msg_thumb_path"

    invoke-virtual {v0}, Lcom/tencent/mm/y/bh;->BF()Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/y/bh;->type:I

    const-string/jumbo v5, "@T"

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/model/s;->x(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string/jumbo v1, "Retr_Msg_Id"

    const v3, 0x709394

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/y/bh;->grh:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    const-string/jumbo v3, "reportSessionId"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v1

    .line 244
    const-string/jumbo v3, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/y/bh;->grh:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 245
    const-string/jumbo v0, "preUsername"

    const-string/jumbo v3, "newsapp"

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 246
    const-string/jumbo v0, "preChatName"

    const-string/jumbo v3, "newsapp"

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 247
    const-string/jumbo v0, "preMsgIndex"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 248
    const-string/jumbo v0, "sendAppMsgScene"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 250
    sget-object v0, Lcom/tencent/mm/plugin/readerapp/a/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$3;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/m;->l(Landroid/content/Intent;Landroid/content/Context;)V

    .line 252
    :cond_2
    const-wide v0, 0xab3b8000000L

    const v2, 0x15677

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 257
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$3;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$3;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/plugin/readerapp/ui/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bct()Lcom/tencent/mm/y/bi;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$3;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/y/bi;->b(JI)Ljava/util/List;

    move-result-object v2

    .line 260
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 261
    const-string/jumbo v3, "MicroMsg.ReaderAppUI"

    const-string/jumbo v4, "fav time %d, index %d, size %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$3;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->c(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$3;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->c(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$3;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;I)I

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$3;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->c(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/bh;

    .line 267
    new-instance v1, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cf;-><init>()V

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/y/bh;->grh:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    .line 273
    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/y/bh;->grh:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 274
    const-string/jumbo v4, "preUsername"

    const-string/jumbo v5, "newsapp"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 275
    const-string/jumbo v4, "preChatName"

    const-string/jumbo v5, "newsapp"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 276
    const-string/jumbo v4, "preMsgIndex"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 277
    const-string/jumbo v4, "sendAppMsgScene"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 279
    iget-object v3, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v2, v3, Lcom/tencent/mm/g/a/cf$a;->eFW:Ljava/lang/String;

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$3;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->c(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/readerapp/b/b;->a(Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/y/bh;I)Z

    .line 282
    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/4 v2, 0x7

    iput v2, v0, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    .line 283
    iget-object v0, v1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$3;->orq:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    iput-object v2, v0, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    .line 284
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
