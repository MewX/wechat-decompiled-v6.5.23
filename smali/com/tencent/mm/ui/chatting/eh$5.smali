.class final Lcom/tencent/mm/ui/chatting/eh$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/eh;->a(Lcom/tencent/mm/storage/au;Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic goF:Lcom/tencent/mm/storage/au;

.field final synthetic iEc:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic xaE:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/au;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xeace0000000L

    const v0, 0x1d59c

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/eh$5;->goF:Lcom/tencent/mm/storage/au;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/eh$5;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/eh$5;->xaE:Z

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/eh$5;->iEc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const-wide v0, 0x21090000000L

    const/16 v2, 0x4212

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
    const/4 v0, 0x0

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eh$5;->goF:Lcom/tencent/mm/storage/au;

    iget-wide v4, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 177
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eh$5;->goF:Lcom/tencent/mm/storage/au;

    iget-wide v4, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ao/f;->as(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 180
    :cond_0
    if-eqz v0, :cond_1

    iget-wide v4, v0, Lcom/tencent/mm/ao/d;->gJr:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_b

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eh$5;->goF:Lcom/tencent/mm/storage/au;

    iget-wide v4, v1, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_b

    .line 181
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eh$5;->goF:Lcom/tencent/mm/storage/au;

    iget-wide v4, v1, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ao/f;->ar(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    move-object v1, v0

    .line 184
    :goto_0
    if-nez v1, :cond_2

    .line 185
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptImgConnector: try get imgInfo fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-wide v0, 0x21090000000L

    const/16 v2, 0x4212

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 248
    :goto_1
    return-void

    .line 189
    :cond_2
    iget v0, v1, Lcom/tencent/mm/ao/d;->offset:I

    iget v2, v1, Lcom/tencent/mm/ao/d;->gvl:I

    if-lt v0, v2, :cond_8

    iget v0, v1, Lcom/tencent/mm/ao/d;->gvl:I

    if-eqz v0, :cond_8

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eh$5;->goF:Lcom/tencent/mm/storage/au;

    iget v0, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 193
    invoke-virtual {v1}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    move v5, v0

    .line 207
    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/ao/e;->c(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, ""

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v4, v6}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 210
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "connector click[img]: to[%s] fileName[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    new-instance v0, Lcom/tencent/mm/ao/k;

    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const/4 v10, 0x1

    sget v11, Lcom/tencent/mm/R$g;->aWX:I

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ao/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 214
    invoke-static {}, Lcom/tencent/mm/y/bq;->BM()Lcom/tencent/mm/y/bq;

    move-result-object v0

    sget v1, Lcom/tencent/mm/y/bq;->grz:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bq;->c(I[Ljava/lang/Object;)V

    .line 222
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b8

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eh$5;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eh$5;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->cWD:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 224
    const-wide v0, 0x21090000000L

    const/16 v2, 0x4212

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 193
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 195
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v0

    if-nez v0, :cond_6

    .line 196
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 198
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/ao/e;->a(Lcom/tencent/mm/ao/d;)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 199
    iget-object v0, v0, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 200
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 202
    :cond_7
    const/4 v5, 0x1

    goto/16 :goto_3

    .line 225
    :cond_8
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eh$5;->val$context:Landroid/content/Context;

    const-class v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    const-string/jumbo v0, "img_gallery_msg_id"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eh$5;->goF:Lcom/tencent/mm/storage/au;

    iget-wide v6, v1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v4, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 227
    const-string/jumbo v0, "img_gallery_msg_svr_id"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eh$5;->goF:Lcom/tencent/mm/storage/au;

    iget-wide v6, v1, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v4, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 228
    const-string/jumbo v0, "img_gallery_talker"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eh$5;->goF:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string/jumbo v0, "img_gallery_chatroom_name"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eh$5;->goF:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string/jumbo v0, "img_gallery_is_restransmit_after_download"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 231
    const-string/jumbo v0, "img_gallery_directly_send_name"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string/jumbo v0, "start_chatting_ui"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eh$5;->goF:Lcom/tencent/mm/storage/au;

    iget-object v5, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    .line 234
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/eh$5;->xaE:Z

    if-eqz v0, :cond_9

    .line 236
    const-string/jumbo v1, "stat_scene"

    const/4 v0, 0x2

    move-object v2, v3

    .line 238
    :goto_4
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 241
    const-string/jumbo v0, "stat_msg_id"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eh$5;->goF:Lcom/tencent/mm/storage/au;

    iget-wide v6, v2, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string/jumbo v0, "stat_chat_talker_username"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string/jumbo v0, "stat_send_msg_user"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eh$5;->iEc:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string/jumbo v0, "_stat_obj"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eh$5;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 248
    const-wide v0, 0x21090000000L

    const/16 v2, 0x4212

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 238
    :cond_9
    const-string/jumbo v1, "stat_scene"

    invoke-static {v5}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x7

    move-object v2, v3

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    move-object v2, v3

    goto :goto_4

    :cond_b
    move-object v1, v0

    goto/16 :goto_0
.end method
