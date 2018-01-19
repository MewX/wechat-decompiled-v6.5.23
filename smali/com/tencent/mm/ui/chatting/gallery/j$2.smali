.class final Lcom/tencent/mm/ui/chatting/gallery/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j;->cjx()Lcom/tencent/mm/ui/chatting/gallery/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xhJ:Lcom/tencent/mm/ui/chatting/gallery/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x237b8000000L

    const/16 v0, 0x46f7

    .line 296
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->xhJ:Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v11, 0x1

    const/4 v9, 0x0

    const-wide v12, 0x237c0000000L

    const/16 v10, 0x46f8

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_4

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 302
    sget-object v1, Lcom/tencent/mm/ui/chatting/a$a;->wJS:Lcom/tencent/mm/ui/chatting/a$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$a;Lcom/tencent/mm/storage/au;)V

    .line 304
    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v4

    .line 305
    iget-object v3, v4, Lcom/tencent/mm/modelvideo/r;->hfg:Lcom/tencent/mm/protocal/c/bii;

    .line 306
    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bii;->gnf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 308
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 309
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 310
    const-string/jumbo v2, "IsAd"

    invoke-virtual {v5, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 311
    const-string/jumbo v2, "KStremVideoUrl"

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/bii;->gnf:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    const-string/jumbo v2, "KThumUrl"

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/bii;->gnk:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    const-string/jumbo v2, "KThumbPath"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string/jumbo v1, "KMediaId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fakeid_"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    const-string/jumbo v1, "KMediaVideoTime"

    iget v2, v3, Lcom/tencent/mm/protocal/c/bii;->uDy:I

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 319
    const-string/jumbo v1, "KMediaTitle"

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bii;->gnh:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string/jumbo v1, "StreamWording"

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bii;->gni:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string/jumbo v1, "StremWebUrl"

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bii;->gnj:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    iget-object v2, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    .line 325
    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    .line 326
    if-eqz v6, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/bc;->gZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 327
    :goto_0
    const-string/jumbo v7, "KSta_StremVideoAduxInfo"

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/bii;->gnl:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    const-string/jumbo v7, "KSta_StremVideoPublishId"

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bii;->gnm:Ljava/lang/String;

    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const-string/jumbo v3, "KSta_SourceType"

    invoke-virtual {v5, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    const-string/jumbo v7, "KSta_Scene"

    if-eqz v6, :cond_2

    sget-object v3, Lcom/tencent/mm/ui/chatting/a$b;->wKb:Lcom/tencent/mm/ui/chatting/a$b;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/a$b;->value:I

    :goto_1
    invoke-virtual {v5, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    const-string/jumbo v3, "KSta_FromUserName"

    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    const-string/jumbo v1, "KSta_ChatName"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const-string/jumbo v1, "KSta_MsgId"

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v5, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 335
    const-string/jumbo v0, "KSta_SnsStatExtStr"

    iget-object v1, v4, Lcom/tencent/mm/modelvideo/r;->eVT:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    if-eqz v6, :cond_0

    .line 338
    const-string/jumbo v0, "KSta_ChatroomMembercount"

    invoke-static {v2}, Lcom/tencent/mm/y/m;->fu(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$2;->xhJ:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xeB:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.VideoAdPlayerUI"

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 345
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 365
    :goto_2
    return-void

    :cond_1
    move-object v1, v2

    .line 326
    goto :goto_0

    .line 330
    :cond_2
    sget-object v3, Lcom/tencent/mm/ui/chatting/a$b;->wKa:Lcom/tencent/mm/ui/chatting/a$b;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/a$b;->value:I

    goto :goto_1

    .line 345
    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bii;->gni:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bii;->gnj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 346
    const-string/jumbo v0, "MicroMsg.ImageGalleryViewHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "moreBtn click,opening "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bii;->gnj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 349
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 350
    const-string/jumbo v1, "key_snsad_statextstr"

    iget-object v2, v4, Lcom/tencent/mm/modelvideo/r;->eVT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string/jumbo v1, "jsapiargs"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 353
    const-string/jumbo v0, "rawUrl"

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bii;->gnj:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    const-string/jumbo v0, "useJs"

    invoke-virtual {v8, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 355
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    const-string/jumbo v1, ""

    const/16 v2, 0x12

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    const/4 v5, 0x2

    const-wide/16 v6, -0x1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IJ)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 357
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$2$1;

    invoke-direct {v1, p0, v8}, Lcom/tencent/mm/ui/chatting/gallery/j$2$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j$2;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 365
    :cond_4
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method
