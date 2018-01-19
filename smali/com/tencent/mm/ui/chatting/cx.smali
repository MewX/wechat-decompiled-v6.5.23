.class public Lcom/tencent/mm/ui/chatting/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static wTp:Z


# instance fields
.field public wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1eae8000000L

    const/16 v1, 0x3d5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/cx;->wTp:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x1ea60000000L

    const/16 v4, 0x3d4c

    const/4 v3, 0x0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 136
    new-instance v0, Lcom/tencent/mm/g/a/it;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/it;-><init>()V

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/g/a/it;->eOL:Lcom/tencent/mm/g/a/it$a;

    iput v3, v1, Lcom/tencent/mm/g/a/it$a;->eOF:I

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/g/a/it;->eOL:Lcom/tencent/mm/g/a/it$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/it$a;->aMl:Ljava/lang/String;

    .line 139
    invoke-static {p2}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/g/a/it;->eOL:Lcom/tencent/mm/g/a/it$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/it$a;->eON:Z

    .line 144
    :goto_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 146
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 142
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/g/a/it;->eOL:Lcom/tencent/mm/g/a/it$a;

    iput-boolean v3, v1, Lcom/tencent/mm/g/a/it$a;->eON:Z

    goto :goto_0
.end method

.method public static XL(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x116f58000000L

    const v0, 0x22deb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1011
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/t;->mE(Ljava/lang/String;)I

    .line 1012
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(JJLjava/lang/String;Ljava/lang/String;[III)V
    .locals 9

    .prologue
    const-wide v2, 0x1eac0000000L

    const/16 v4, 0x3d58

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1441
    new-instance v6, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v6, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1442
    const-string/jumbo v2, "img_gallery_msg_id"

    invoke-virtual {v6, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1443
    const-string/jumbo v2, "show_search_chat_content_result"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/b/m;->wOE:Z

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1444
    const-string/jumbo v2, "img_gallery_msg_svr_id"

    invoke-virtual {v6, v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1445
    const-string/jumbo v2, "key_is_biz_chat"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->tPE:Z

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1446
    const-string/jumbo v2, "key_biz_chat_id"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chN()J

    move-result-wide v4

    invoke-virtual {v6, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1447
    const-string/jumbo v2, "img_gallery_talker"

    invoke-virtual {v6, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1448
    const-string/jumbo v2, "img_gallery_chatroom_name"

    invoke-virtual {v6, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1449
    const-string/jumbo v2, "img_gallery_left"

    const/4 v3, 0x0

    aget v3, p7, v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1450
    const-string/jumbo v2, "img_gallery_top"

    const/4 v3, 0x1

    aget v3, p7, v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1451
    const-string/jumbo v2, "img_gallery_width"

    move/from16 v0, p8

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1452
    const-string/jumbo v2, "img_gallery_height"

    move/from16 v0, p9

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1453
    const-string/jumbo v2, "img_gallery_enter_from_chatting_ui"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/b/m;->xcx:Z

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1455
    invoke-static {p5}, Lcom/tencent/mm/storage/x;->fe(Ljava/lang/String;)Z

    move-result v2

    .line 1456
    const-string/jumbo v3, "img_gallery_enter_from_appbrand_service_chatting_ui"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1458
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v7

    .line 1460
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1461
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v2, :cond_0

    .line 1462
    const-string/jumbo v3, "stat_scene"

    const/4 v2, 0x2

    move-object v4, v5

    .line 1464
    :goto_0
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1467
    const-string/jumbo v2, "stat_msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v5, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v5, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    const-string/jumbo v2, "_stat_obj"

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1473
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivity(Landroid/content/Intent;)V

    .line 1474
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->overridePendingTransition(II)V

    .line 1475
    const-wide v2, 0x1eac0000000L

    const/16 v4, 0x3d58

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1464
    :cond_0
    const-string/jumbo v3, "stat_scene"

    invoke-static {v7}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    move-object v4, v5

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    move-object v4, v5

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ds;)V
    .locals 6

    .prologue
    const-wide v4, 0xd92f0000000L

    const v2, 0x1b25e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 567
    instance-of v0, p0, Lcom/tencent/mm/ui/widget/MMTextView;

    if-eqz v0, :cond_0

    .line 568
    check-cast p0, Lcom/tencent/mm/ui/widget/MMTextView;

    .line 569
    invoke-static {}, Lcom/tencent/mm/ui/chatting/e/a/a;->cjF()Lcom/tencent/mm/ui/chatting/e/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/au;)V

    .line 571
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/ds;)V
    .locals 6

    .prologue
    const-wide v4, 0x1ea70000000L

    const/16 v3, 0x3d4e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 558
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 560
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 563
    :goto_0
    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw;->wSw:Lcom/tencent/mm/ui/chatting/p;

    iget v1, p1, Lcom/tencent/mm/ui/chatting/ds;->position:I

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/p;->b(ILcom/tencent/mm/storage/au;)V

    .line 563
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/ui/chatting/ds;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xed430000000L

    const v4, 0x1da86

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1063
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1064
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1094
    :goto_0
    return-void

    .line 1066
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 1068
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->RT()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1069
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1071
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1072
    const-string/jumbo v2, "custom_smiley_preview_md5"

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1073
    const-string/jumbo v2, "custom_to_talker_name"

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1074
    iget v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVL:I

    if-eq v2, v3, :cond_3

    iget v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVK:I

    if-eq v2, v3, :cond_3

    iget v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->vVJ:I

    if-eq v2, v3, :cond_3

    .line 1075
    const-string/jumbo v2, "custom_smiley_preview_productid"

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1077
    :cond_3
    const-string/jumbo v0, "msg_id"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    iget-wide v2, v2, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1078
    const-string/jumbo v0, "msg_content"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1079
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    .line 1080
    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1081
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->gZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1083
    :cond_4
    const-string/jumbo v2, "msg_sender"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.CustomSmileyPreviewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1093
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d48

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1094
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private c(Lcom/tencent/mm/ui/chatting/ds;)V
    .locals 10

    .prologue
    const-wide v8, 0xd92f8000000L

    const v7, 0x1b25f

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1152
    :goto_0
    return-void

    .line 1113
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/si;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/si;-><init>()V

    .line 1114
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1116
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/si$a;->eFO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/si$a;->eZC:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/si$a;->eZD:Z

    if-eqz v1, :cond_3

    .line 1117
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/si$a;->eZB:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->dea:I

    .line 1119
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1120
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1117
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->deb:I

    goto :goto_1

    .line 1124
    :cond_3
    new-instance v0, Lcom/tencent/mm/g/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rc;-><init>()V

    .line 1125
    iget-object v1, v0, Lcom/tencent/mm/g/a/rc;->eYq:Lcom/tencent/mm/g/a/rc$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/rc$a;->eYs:Z

    .line 1126
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1127
    iget-object v0, v0, Lcom/tencent/mm/g/a/rc;->eYr:Lcom/tencent/mm/g/a/rc$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/rc$b;->eYu:Ljava/lang/String;

    .line 1128
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1129
    const-string/jumbo v1, "MicroMsg.ChattingListClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Talkroom is on: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->egf:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 1131
    iget-object v3, v3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/cx$7;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/ui/chatting/cx$7;-><init>(Lcom/tencent/mm/ui/chatting/cx;Lcom/tencent/mm/ui/chatting/ds;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/cx$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/cx$8;-><init>(Lcom/tencent/mm/ui/chatting/cx;)V

    .line 1130
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1149
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/cx;->d(Lcom/tencent/mm/ui/chatting/ds;)V

    .line 1152
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private e(Lcom/tencent/mm/ui/chatting/ds;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x3

    const-wide v8, 0x1eab8000000L

    const/16 v7, 0x3d57

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1168
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1169
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1192
    :goto_0
    return-void

    .line 1171
    :cond_0
    new-instance v2, Lcom/tencent/mm/g/a/si;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/si;-><init>()V

    .line 1172
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1174
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/si$a;->eFO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/si$a;->eZC:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/si$a;->eZD:Z

    if-eqz v3, :cond_3

    .line 1175
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/si$a;->eZB:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->dea:I

    .line 1177
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1178
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "voip is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1175
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->deb:I

    goto :goto_1

    .line 1182
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 1183
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    iget-wide v4, v3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    invoke-interface {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 1184
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chQ()V

    .line 1185
    new-instance v2, Lcom/tencent/mm/g/a/sj;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/sj;-><init>()V

    .line 1186
    iget-object v3, v2, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/g/a/sj$a;->eKf:I

    .line 1187
    iget-object v3, v2, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/sj$a;->eFO:Ljava/lang/String;

    .line 1188
    iget-object v3, v2, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iput-object v4, v3, Lcom/tencent/mm/g/a/sj$a;->context:Landroid/content/Context;

    .line 1189
    iget-object v3, v2, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/g/a/sj$a;->eZz:I

    .line 1190
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1191
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b19

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v6, v6, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v6, v6, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1192
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private f(Lcom/tencent/mm/ui/chatting/ds;)V
    .locals 14

    .prologue
    const/4 v11, 0x2

    const-wide v12, 0xd5148000000L

    const v10, 0x1aa29

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1197
    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    .line 1198
    iget-object v4, v5, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 1199
    iget v0, v5, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v0, :cond_4

    move v0, v1

    .line 1200
    :goto_0
    const-string/jumbo v3, ""

    .line 1201
    if-eqz v0, :cond_0

    .line 1202
    iget-object v3, v5, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    .line 1204
    :cond_0
    iget-object v6, v5, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->tPE:Z

    if-nez v0, :cond_6

    .line 1205
    invoke-static {v4}, Lcom/tencent/mm/y/bc;->gY(Ljava/lang/String;)I

    move-result v0

    .line 1206
    const/4 v6, -0x1

    if-eq v0, v6, :cond_6

    .line 1207
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1208
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1211
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dx(Ljava/lang/String;)Lcom/tencent/mm/storage/au$b;

    move-result-object v0

    .line 1216
    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1217
    const-string/jumbo v3, ""

    .line 1219
    :cond_1
    new-instance v4, Lcom/tencent/mm/g/a/it;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/it;-><init>()V

    .line 1220
    iget-object v6, v4, Lcom/tencent/mm/g/a/it;->eOL:Lcom/tencent/mm/g/a/it$a;

    iput v1, v6, Lcom/tencent/mm/g/a/it$a;->eOF:I

    .line 1221
    iget-object v6, v4, Lcom/tencent/mm/g/a/it;->eOL:Lcom/tencent/mm/g/a/it$a;

    iput-object v5, v6, Lcom/tencent/mm/g/a/it$a;->eDd:Lcom/tencent/mm/storage/au;

    .line 1222
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1223
    iget-object v6, v4, Lcom/tencent/mm/g/a/it;->eOM:Lcom/tencent/mm/g/a/it$b;

    iget-object v6, v6, Lcom/tencent/mm/g/a/it$b;->eOO:Ljava/lang/String;

    .line 1224
    iget-object v4, v4, Lcom/tencent/mm/g/a/it;->eOM:Lcom/tencent/mm/g/a/it$b;

    iget-object v4, v4, Lcom/tencent/mm/g/a/it$b;->eOP:Ljava/lang/String;

    .line 1225
    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    const-string/jumbo v4, "err_not_started"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1226
    :cond_3
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "location not valid or subcore not started"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1257
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 1199
    goto/16 :goto_0

    .line 1230
    :cond_5
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1231
    const-string/jumbo v7, "kMsgId"

    iget-wide v8, v5, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v4, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1232
    const-string/jumbo v7, "map_view_type"

    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1233
    const-string/jumbo v7, "kwebmap_slat"

    iget-wide v8, v0, Lcom/tencent/mm/storage/au$b;->mKS:D

    invoke-virtual {v4, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1234
    const-string/jumbo v7, "kwebmap_lng"

    iget-wide v8, v0, Lcom/tencent/mm/storage/au$b;->mKT:D

    invoke-virtual {v4, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1235
    const-string/jumbo v7, "kwebmap_scale"

    iget v8, v0, Lcom/tencent/mm/storage/au$b;->eOJ:I

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1236
    const-string/jumbo v7, "kPoiName"

    iget-object v8, v0, Lcom/tencent/mm/storage/au$b;->mNz:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1237
    const-string/jumbo v7, "kisUsername"

    invoke-static {v3}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1238
    const-string/jumbo v3, "Kwebmap_locaion"

    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1239
    const-string/jumbo v3, "kimg_path"

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->za()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1240
    const-string/jumbo v3, "map_talker_name"

    iget-object v6, v5, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1241
    const-string/jumbo v3, "view_type_key"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1242
    const-string/jumbo v3, "kwebmap_from_to"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1243
    const-string/jumbo v3, "kPoi_url"

    iget-object v0, v0, Lcom/tencent/mm/storage/au$b;->tEP:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1253
    const-string/jumbo v0, "soso_street_view_url"

    iget-object v3, v5, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v3, v5}, Lcom/tencent/mm/platformtools/t;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1254
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3209

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string/jumbo v2, ""

    aput-object v2, v5, v1

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    const-string/jumbo v1, "location"

    const-string/jumbo v2, ".ui.RedirectUI"

    const/16 v3, 0x7d2

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mm/bj/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1257
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_6
    move-object v0, v4

    goto/16 :goto_1
.end method

.method private h(Lcom/tencent/mm/modelvideo/r;)V
    .locals 8

    .prologue
    const-wide v6, 0x1ea90000000L

    const/16 v5, 0x3d52

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 905
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 907
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 931
    :goto_0
    return-void

    .line 909
    :cond_0
    iget v0, p1, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v1, 0xc6

    if-ne v0, v1, :cond_1

    .line 910
    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mG(Ljava/lang/String;)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 912
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/network/ab;->bv(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/mm/ui/chatting/cx;->wTp:Z

    if-nez v0, :cond_2

    .line 913
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/cx;->wTp:Z

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->eiH:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/cx$5;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/cx$5;-><init>(Lcom/tencent/mm/ui/chatting/cx;Lcom/tencent/mm/modelvideo/r;)V

    new-instance v4, Lcom/tencent/mm/ui/chatting/cx$6;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/cx$6;-><init>(Lcom/tencent/mm/ui/chatting/cx;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 928
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mE(Ljava/lang/String;)I

    .line 931
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/au;JJLjava/lang/String;Ljava/lang/String;[IIIZ)V
    .locals 8

    .prologue
    const-wide v2, 0xef578000000L

    const v4, 0x1deaf

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1480
    new-instance v6, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v6, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1481
    const-string/jumbo v2, "img_gallery_msg_id"

    invoke-virtual {v6, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1482
    const-string/jumbo v2, "img_gallery_msg_svr_id"

    invoke-virtual {v6, v2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1483
    const-string/jumbo v2, "show_search_chat_content_result"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/b/m;->wOE:Z

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1484
    const-string/jumbo v2, "key_is_biz_chat"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->tPE:Z

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1485
    const-string/jumbo v2, "key_biz_chat_id"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chN()J

    move-result-wide v4

    invoke-virtual {v6, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1486
    const-string/jumbo v2, "img_gallery_talker"

    invoke-virtual {v6, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1487
    const-string/jumbo v2, "img_gallery_chatroom_name"

    invoke-virtual {v6, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1488
    const-string/jumbo v2, "img_gallery_left"

    const/4 v3, 0x0

    aget v3, p8, v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1489
    const-string/jumbo v2, "img_gallery_top"

    const/4 v3, 0x1

    aget v3, p8, v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1490
    const-string/jumbo v2, "img_gallery_width"

    move/from16 v0, p9

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1491
    const-string/jumbo v2, "img_gallery_height"

    move/from16 v0, p10

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1492
    const-string/jumbo v2, "img_gallery_enter_from_chatting_ui"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/b/m;->xcx:Z

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1493
    const-string/jumbo v2, "img_gallery_enter_PhotoEditUI"

    move/from16 v0, p11

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1495
    invoke-static {p6}, Lcom/tencent/mm/storage/x;->fe(Ljava/lang/String;)Z

    move-result v2

    .line 1496
    const-string/jumbo v3, "img_gallery_enter_from_appbrand_service_chatting_ui"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1498
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v7

    .line 1499
    iget v2, p1, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object p6, v2, Lcom/tencent/mm/ui/chatting/cw;->gvF:Ljava/lang/String;

    .line 1500
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1501
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v2, :cond_1

    .line 1502
    const-string/jumbo v3, "stat_scene"

    const/4 v2, 0x2

    move-object v4, v5

    .line 1504
    :goto_0
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1507
    const-string/jumbo v2, "stat_msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v5, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v5, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    const-string/jumbo v2, "_stat_obj"

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1513
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivity(Landroid/content/Intent;)V

    .line 1514
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->overridePendingTransition(II)V

    .line 1515
    const-wide v2, 0xef578000000L

    const v4, 0x1deaf

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1504
    :cond_1
    const-string/jumbo v3, "stat_scene"

    invoke-static {v7}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    move-object v4, v5

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    move-object v4, v5

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/ui/chatting/ds;)V
    .locals 12

    .prologue
    const-wide v10, 0x1eab0000000L

    const/16 v8, 0x3d56

    const/4 v7, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1155
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 1156
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    iget-wide v4, v3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    invoke-interface {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 1157
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chQ()V

    .line 1158
    new-instance v2, Lcom/tencent/mm/g/a/sj;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/sj;-><init>()V

    .line 1159
    iget-object v3, v2, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/g/a/sj$a;->eKf:I

    .line 1160
    iget-object v3, v2, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/sj$a;->eFO:Ljava/lang/String;

    .line 1161
    iget-object v3, v2, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iput-object v4, v3, Lcom/tencent/mm/g/a/sj$a;->context:Landroid/content/Context;

    .line 1162
    iget-object v3, v2, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iput v7, v3, Lcom/tencent/mm/g/a/sj$a;->eZz:I

    .line 1163
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1164
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2b19

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v5, v5, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v5, v5, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1165
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 152
    const/4 v1, 0x0

    .line 154
    iget v2, v0, Lcom/tencent/mm/ui/chatting/ds;->jVG:I

    packed-switch v2, :pswitch_data_0

    .line 463
    :pswitch_0
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    .line 464
    if-nez v2, :cond_20

    .line 465
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 555
    :goto_0
    return-void

    .line 157
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    .line 158
    if-eqz v1, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    :cond_0
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 161
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->tSa:Z

    if-eqz v2, :cond_2

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_Encryptusername"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_IsLBSFriend"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_IsLbsChattingProfile"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 163
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 165
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->tPE:Z

    if-eqz v2, :cond_7

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wIf:Lcom/tencent/mm/af/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/c;->jn(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/af/a/j;->field_profileUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 169
    :cond_3
    const-string/jumbo v1, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v2, "onClick userInfo == null:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 169
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 172
    :cond_5
    const-string/jumbo v1, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v2, "onClick Url:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/af/a/j;->field_profileUrl:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/af/x;->FS()Lcom/tencent/mm/af/a/h;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/af/a/j;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/af/a/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 175
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/af/a/j;->field_profileUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string/jumbo v0, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 180
    :cond_6
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :cond_7
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 183
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    iget v3, v0, Lcom/tencent/mm/ui/chatting/ds;->jVG:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_8

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ds;->wZh:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 185
    const-string/jumbo v3, "Contact_BIZ_KF_WORKER_ID"

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ds;->wZh:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    :cond_8
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 189
    if-eqz v3, :cond_9

    iget-wide v4, v3, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v4, v4

    if-lez v4, :cond_9

    iget v3, v3, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 190
    invoke-static {v2, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 192
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->ePw:Lcom/tencent/mm/storage/x;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v3

    .line 193
    if-eqz v3, :cond_a

    .line 194
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->ePw:Lcom/tencent/mm/storage/x;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/mm/y/ae;->gN(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v3

    .line 195
    const-string/jumbo v4, "Contact_RoomNickname"

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/q;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string/jumbo v1, "Contact_Scene"

    const/16 v4, 0xe

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    const-string/jumbo v1, "Contact_ChatRoomId"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->ePw:Lcom/tencent/mm/storage/x;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string/jumbo v1, "room_name"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->ePw:Lcom/tencent/mm/storage/x;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    iget-object v1, v3, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    .line 200
    :goto_2
    const-string/jumbo v3, "Is_RoomOwner"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    if-eqz v1, :cond_b

    .line 204
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 209
    :cond_b
    :goto_3
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    const/16 v4, 0xd5

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 216
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 199
    :cond_c
    iget-object v1, v3, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    .line 207
    :pswitch_3
    const-string/jumbo v0, "Contact_Scene"

    const/16 v1, 0x22

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    const-string/jumbo v0, "Contact_IsLBSFriend"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    .line 220
    :pswitch_4
    const-string/jumbo v2, "MicroMsg.ChattingListClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "edw timestamp, onClick = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ds;->faL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/s;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/ui/u;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 223
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 226
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    .line 227
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ds;->wZe:Ljava/lang/String;

    .line 229
    if-eqz v2, :cond_e

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 230
    :cond_e
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 233
    :cond_f
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 234
    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string/jumbo v5, "shortUrl"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string/jumbo v2, "webpageTitle"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 244
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    .line 245
    if-eqz v3, :cond_12

    .line 246
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->bXe()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 247
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->rg()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "msg"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 248
    if-eqz v5, :cond_10

    .line 249
    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/dj;->an(Ljava/util/Map;)Lcom/tencent/mm/ui/chatting/dj;

    move-result-object v5

    .line 250
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/dj;->glT:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 251
    const-string/jumbo v6, "KTemplateId"

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/dj;->glT:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string/jumbo v6, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v7, "report template msg click action, templateId(%s). srcUsername(%s)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v5, Lcom/tencent/mm/ui/chatting/dj;->glT:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/ds;->eVM:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x2d58

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/dj;->glT:Ljava/lang/String;

    aput-object v5, v8, v9

    const/4 v5, 0x1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/ds;->eVM:Ljava/lang/String;

    aput-object v9, v8, v5

    const/4 v5, 0x2

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 258
    :cond_10
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->rf()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v5

    .line 259
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 260
    const/4 v1, 0x4

    .line 261
    const-string/jumbo v6, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v7, "hakon click biz msg %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :cond_11
    const-string/jumbo v5, "msg_id"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->rb()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 265
    const-string/jumbo v5, "KPublisherId"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->rc()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const-string/jumbo v5, "pre_username"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->rf()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const-string/jumbo v5, "prePublishId"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->rc()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string/jumbo v5, "preUsername"

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/ds;->wKq:Z

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v7, v7, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->tPE:Z

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/storage/au;ZZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string/jumbo v5, "preChatName"

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string/jumbo v5, "preChatTYPE"

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/ds;->wKq:Z

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v7, v7, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->tPE:Z

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/storage/au;ZZ)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/y/t;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    const-string/jumbo v3, "preMsgIndex"

    iget v5, v0, Lcom/tencent/mm/ui/chatting/ds;->rXL:I

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ds;->wZk:Landroid/os/Bundle;

    .line 276
    if-eqz v3, :cond_12

    .line 277
    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 280
    :cond_12
    const-string/jumbo v3, "snsWebSource"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 282
    const-string/jumbo v1, "jsapiargs"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 283
    const-string/jumbo v1, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ds;->eVM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 286
    const-string/jumbo v1, "srcUsername"

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ds;->eVM:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    const-string/jumbo v1, "srcDisplayname"

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ds;->eVN:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const-string/jumbo v1, "mode"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    :cond_13
    const-string/jumbo v1, "message_id"

    iget-wide v2, v0, Lcom/tencent/mm/ui/chatting/ds;->rXK:J

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 291
    const-string/jumbo v1, "message_index"

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ds;->rXL:I

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    const-string/jumbo v0, "from_scence"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 297
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 298
    iget v0, v0, Lcom/tencent/mm/g/b/ae;->fly:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 299
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VA(Ljava/lang/String;)Z

    .line 302
    :cond_14
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 307
    :pswitch_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 308
    const-string/jumbo v2, "geta8key_username"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ds;->fyD:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 311
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 315
    :pswitch_6
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    .line 316
    if-nez v1, :cond_15

    .line 317
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 319
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ds;->eGw:Ljava/lang/String;

    .line 320
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 321
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ds;->fyD:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/c/d;->xb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323
    :cond_16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 325
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 326
    const-string/jumbo v2, "geta8key_username"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ds;->fyD:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 329
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 330
    :cond_17
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 331
    const-string/jumbo v3, "extra_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    const-string/jumbo v3, "extra_name"

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ds;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    iget-boolean v3, v0, Lcom/tencent/mm/ui/chatting/ds;->wZf:Z

    if-eqz v3, :cond_18

    .line 335
    const-string/jumbo v0, "download_entrance_scene"

    const/16 v3, 0x14

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 336
    const-string/jumbo v0, "preceding_scence"

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    const-string/jumbo v0, "reward_tip"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 338
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3299

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 348
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "emoji"

    const-string/jumbo v3, ".ui.EmojiStoreDetailUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 351
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 339
    :cond_18
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ds;->wZg:Z

    if-eqz v0, :cond_19

    .line 340
    const-string/jumbo v0, "download_entrance_scene"

    const/16 v1, 0x19

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 341
    const-string/jumbo v0, "preceding_scence"

    const/16 v1, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    const-string/jumbo v0, "reward_tip"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    .line 344
    :cond_19
    const-string/jumbo v0, "download_entrance_scene"

    const/16 v3, 0x16

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    const-string/jumbo v0, "preceding_scence"

    const/16 v3, 0x7a

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 346
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2af1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_4

    .line 355
    :pswitch_7
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    .line 356
    if-nez v1, :cond_1a

    .line 357
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 359
    :cond_1a
    iget v1, v0, Lcom/tencent/mm/ui/chatting/ds;->designerUIN:I

    .line 360
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ds;->designerName:Ljava/lang/String;

    .line 361
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ds;->designerRediretctUrl:Ljava/lang/String;

    .line 363
    if-eqz v1, :cond_1b

    .line 364
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 365
    const-string/jumbo v5, "geta8key_username"

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const-string/jumbo v5, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ds;->fyD:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    const-string/jumbo v0, "uin"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 368
    const-string/jumbo v0, "name"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    const-string/jumbo v0, "rediret_url"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string/jumbo v0, "extra_scence"

    const/16 v1, 0x16

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.v2.EmojiStoreV2DesignerUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 380
    :cond_1b
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 383
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v2, Lcom/tencent/mm/R$l;->dqb:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v4, Lcom/tencent/mm/R$l;->dqd:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v5, Lcom/tencent/mm/R$l;->dqa:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/cx$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/cx$1;-><init>(Lcom/tencent/mm/ui/chatting/cx;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/cx$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/cx$2;-><init>(Lcom/tencent/mm/ui/chatting/cx;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 400
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 405
    :pswitch_9
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    .line 406
    if-nez v1, :cond_1c

    .line 407
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 409
    :cond_1c
    iget v1, v0, Lcom/tencent/mm/ui/chatting/ds;->tid:I

    .line 410
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ds;->gnd:Ljava/lang/String;

    .line 411
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ds;->desc:Ljava/lang/String;

    .line 412
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ds;->iconUrl:Ljava/lang/String;

    .line 413
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ds;->secondUrl:Ljava/lang/String;

    .line 414
    if-eqz v1, :cond_1d

    .line 417
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 418
    const-string/jumbo v7, "geta8key_username"

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    const-string/jumbo v7, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ds;->fyD:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    const-string/jumbo v0, "topic_id"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 421
    const-string/jumbo v0, "topic_name"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    const-string/jumbo v0, "topic_desc"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    const-string/jumbo v0, "topic_icon_url"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    const-string/jumbo v0, "topic_ad_url"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    const-string/jumbo v0, "extra_scence"

    const/16 v1, 0x16

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.EmojiStoreTopicUI"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 427
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 428
    :cond_1d
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "topic id is zero."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 434
    :pswitch_a
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    .line 435
    if-nez v1, :cond_1e

    .line 436
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 438
    :cond_1e
    iget v1, v0, Lcom/tencent/mm/ui/chatting/ds;->tid:I

    .line 439
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ds;->gnd:Ljava/lang/String;

    .line 440
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ds;->desc:Ljava/lang/String;

    .line 441
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ds;->iconUrl:Ljava/lang/String;

    .line 442
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ds;->secondUrl:Ljava/lang/String;

    .line 443
    iget v6, v0, Lcom/tencent/mm/ui/chatting/ds;->pageType:I

    .line 445
    if-eqz v1, :cond_1f

    .line 446
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 447
    const-string/jumbo v8, "geta8key_username"

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    const-string/jumbo v8, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ds;->fyD:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    const-string/jumbo v0, "set_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 450
    const-string/jumbo v0, "set_title"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    const-string/jumbo v0, "set_iconURL"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    const-string/jumbo v0, "set_desc"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    const-string/jumbo v0, "headurl"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    const-string/jumbo v0, "pageType"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.v2.EmojiStoreV2SingleProductUI"

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 456
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 457
    :cond_1f
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "topic id is zero."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 469
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rd()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_22

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ui/chatting/cw;->ad(IZ)Lcom/tencent/mm/ui/chatting/ah;

    move-result-object v1

    .line 470
    if-eqz v1, :cond_23

    .line 471
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1, p1, v3, v2}, Lcom/tencent/mm/ui/chatting/ah;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 472
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 473
    sget-object v0, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    .line 474
    invoke-static {v2}, Lcom/tencent/mm/x/g;->g(Lcom/tencent/mm/storage/au;)I

    move-result v1

    .line 473
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelstat/b;->e(Lcom/tencent/mm/storage/au;I)V

    .line 476
    :cond_21
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 469
    :cond_22
    const/4 v1, 0x0

    goto :goto_5

    .line 482
    :cond_23
    iget v1, v0, Lcom/tencent/mm/ui/chatting/ds;->jVG:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_25

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rd()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_25

    .line 486
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    if-eqz v6, :cond_24

    iget v0, v6, Lcom/tencent/mm/g/b/ce;->fyE:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_24

    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "[dealClickStateBtn] %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/storage/au;->rh()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dBy:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cjw:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v2, Lcom/tencent/mm/R$l;->djo:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v4, Lcom/tencent/mm/R$l;->cWA:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/cx$3;

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/ui/chatting/cx$3;-><init>(Lcom/tencent/mm/ui/chatting/cx;Lcom/tencent/mm/storage/au;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/cx$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/cx$4;-><init>(Lcom/tencent/mm/ui/chatting/cx;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 487
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 490
    :cond_25
    const-string/jumbo v1, "MicroMsg.ChattingListClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CreateTime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->re()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 493
    sget-object v1, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelstat/b;->v(Lcom/tencent/mm/storage/au;)V

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/y;->aR(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/as/a;->aP(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_26
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "voip is running, not play voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_27
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_28
    if-eqz v0, :cond_2b

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    if-eqz v1, :cond_2b

    new-instance v1, Lcom/tencent/mm/modelvoice/n;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2a

    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dhu:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSw:Lcom/tencent/mm/ui/chatting/p;

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->wSw:Lcom/tencent/mm/ui/chatting/p;

    iget v2, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/p;->a(ILcom/tencent/mm/storage/au;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bXA()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x378c

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_2b
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 496
    :cond_2c
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v3, :cond_2d

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_30

    .line 498
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Du(Ljava/lang/String;)Lcom/tencent/mm/storage/au$c;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/storage/au$c;->ogt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2e

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "qqmail"

    const-string/jumbo v3, ".ui.ReadMailUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "msgid"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->rb()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 496
    :cond_2d
    const/4 v1, 0x0

    goto :goto_6

    .line 498
    :cond_2e
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$c;->bXK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2f

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$c;->bXK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_2f
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 500
    :cond_30
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 502
    sget-object v1, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelstat/b;->v(Lcom/tencent/mm/storage/au;)V

    .line 503
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    sget-object v2, Lcom/tencent/mm/modelstat/a$a;->gYW:Lcom/tencent/mm/modelstat/a$a;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelstat/a;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/a$a;)V

    const/4 v2, 0x2

    new-array v8, v2, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz p1, :cond_31

    invoke-virtual {p1, v8}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    :cond_31
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rd()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_32

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rb()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ao/f;->as(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ao/d;->IL()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_7f

    :cond_32
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rc()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ao/f;->ar(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    move-object v4, v2

    :goto_7
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rg()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "msg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_33

    const-string/jumbo v3, ".msg.img.$hdlength"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "0"

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/t;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    :cond_33
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_34
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rd()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_37

    invoke-static {v4}, Lcom/tencent/mm/ao/e;->c(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v3

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v3, v2, v5, v6}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v4}, Lcom/tencent/mm/ao/d;->IK()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/tencent/mm/ao/d;->rc()J

    move-result-wide v4

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ds;->chatroomName:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mm/ui/chatting/cx;->a(Lcom/tencent/mm/storage/au;JJLjava/lang/String;Ljava/lang/String;[IIIZ)V

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_35
    invoke-virtual {v4}, Lcom/tencent/mm/ao/d;->IM()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v3

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v3, v2, v5, v6}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v4}, Lcom/tencent/mm/ao/d;->IK()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/tencent/mm/ao/d;->rc()J

    move-result-wide v4

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ds;->chatroomName:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mm/ui/chatting/cx;->a(Lcom/tencent/mm/storage/au;JJLjava/lang/String;Ljava/lang/String;[IIIZ)V

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_36
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rb()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rc()J

    move-result-wide v4

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ds;->chatroomName:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/ui/chatting/cx;->a(JJLjava/lang/String;Ljava/lang/String;[III)V

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_37
    invoke-virtual {v4}, Lcom/tencent/mm/ao/d;->IN()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v4}, Lcom/tencent/mm/ao/d;->IM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {v4}, Lcom/tencent/mm/ao/e;->a(Lcom/tencent/mm/ao/d;)Lcom/tencent/mm/ao/d;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Lcom/tencent/mm/ao/d;->IL()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_38

    invoke-virtual {v3}, Lcom/tencent/mm/ao/d;->IN()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/ao/d;->IM()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    const-string/jumbo v11, ""

    invoke-virtual {v5, v6, v7, v11}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {v3}, Lcom/tencent/mm/ao/d;->IM()Ljava/lang/String;

    move-result-object v2

    :cond_38
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v3

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v3, v2, v5, v6}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/ao/d;->IK()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/tencent/mm/ao/d;->rc()J

    move-result-wide v4

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ds;->chatroomName:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mm/ui/chatting/cx;->a(Lcom/tencent/mm/storage/au;JJLjava/lang/String;Ljava/lang/String;[IIIZ)V

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_39
    iget v2, v4, Lcom/tencent/mm/ao/d;->status:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3a

    const-string/jumbo v2, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v3, "retry downloadImg, %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/ao/d;->IL()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ao/d;->dD(I)V

    const/16 v2, 0x100

    iput v2, v4, Lcom/tencent/mm/ao/d;->eSJ:I

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tencent/mm/ao/d;->IL()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ao/d;)I

    :cond_3a
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rb()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rc()J

    move-result-wide v4

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ds;->chatroomName:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/ui/chatting/cx;->a(JJLjava/lang/String;Ljava/lang/String;[III)V

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 505
    :cond_3b
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXh()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 507
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rg()Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ds;->wKq:Z

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rd()I

    move-result v0

    if-nez v0, :cond_3e

    const/4 v0, 0x1

    :goto_8
    if-eqz v4, :cond_3f

    if-eqz v0, :cond_3f

    invoke-static {v1}, Lcom/tencent/mm/y/bc;->ha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dw(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v0

    if-eqz v0, :cond_7e

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->bXE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Alias"

    iget-object v4, v0, Lcom/tencent/mm/storage/au$a;->fuN:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Nick"

    iget-object v4, v0, Lcom/tencent/mm/storage/au$a;->eFm:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_QuanPin"

    iget-object v4, v0, Lcom/tencent/mm/storage/au$a;->gGz:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_PyInitial"

    iget-object v4, v0, Lcom/tencent/mm/storage/au$a;->gGy:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Uin"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->bXG()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Mobile_MD5"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->bXF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_full_Mobile_MD5"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->bXI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_QQNick"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->bXH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "User_From_Fmessage"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->aIw()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_FMessageCard"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_RemarkName"

    iget-object v4, v0, Lcom/tencent/mm/storage/au$a;->gGD:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_VUser_Info_Flag"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->bXJ()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_VUser_Info"

    iget-object v4, v0, Lcom/tencent/mm/storage/au$a;->flv:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_BrandIconURL"

    iget-object v4, v0, Lcom/tencent/mm/storage/au$a;->oaa:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Province"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->getProvince()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_City"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Sex"

    iget v4, v0, Lcom/tencent/mm/storage/au$a;->flg:I

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Signature"

    iget-object v4, v0, Lcom/tencent/mm/storage/au$a;->signature:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_ShowUserName"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_KSnsIFlag"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Source_FMessage"

    const/16 v4, 0x11

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "source_from_user_name"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "source_from_nick_name"

    invoke-static {v3}, Lcom/tencent/mm/y/r;->fB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/ui/e$a;->wae:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/storage/au$a;->vUU:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->bXJ()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_3d

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v2

    if-nez v2, :cond_40

    :cond_3c
    const-string/jumbo v2, "Contact_Scene"

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->bXE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",17"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    :cond_3d
    :goto_a
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->aIw()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/bk/a;->Ai(I)V

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3e
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_3f
    move-object v0, v1

    goto/16 :goto_9

    :cond_40
    const-string/jumbo v2, "Contact_Scene"

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$a;->bXE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",41"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    goto :goto_a

    .line 509
    :cond_41
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    const/16 v3, 0x25

    if-ne v1, v3, :cond_48

    .line 511
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rg()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ChattingListClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dealClickVerifyMsgEvent : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_43

    :cond_42
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_43
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dv(Ljava/lang/String;)Lcom/tencent/mm/storage/au$d;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->bXE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_46

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->bXE()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vo()I

    move-result v3

    if-lez v3, :cond_47

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vc()Z

    move-result v3

    if-eqz v3, :cond_47

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_c
    iget-object v0, v1, Lcom/tencent/mm/storage/au$d;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_44

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->aIw()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v3, Lcom/tencent/mm/R$l;->dhK:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_44
    :goto_d
    const-string/jumbo v3, "Contact_Content"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_verify_Scene"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->aIw()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Uin"

    iget-wide v4, v1, Lcom/tencent/mm/storage/au$d;->oci:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_QQNick"

    iget-object v3, v1, Lcom/tencent/mm/storage/au$d;->gGA:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Mobile_MD5"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->bXF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "User_From_Fmessage"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_from_msgType"

    const/16 v3, 0x25

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsIFlag"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->bXL()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsBgUrl"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->bXM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->aIw()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/bk/a;->Ai(I)V

    :cond_45
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_46
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_47
    const-string/jumbo v0, "Verify_ticket"

    iget-object v3, v1, Lcom/tencent/mm/storage/au$d;->nZW:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "User_Verify"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_User"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->bXE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Alias"

    iget-object v3, v1, Lcom/tencent/mm/storage/au$d;->fuN:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Nick"

    iget-object v3, v1, Lcom/tencent/mm/storage/au$d;->eFm:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_QuanPin"

    iget-object v3, v1, Lcom/tencent/mm/storage/au$d;->gGz:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_PyInitial"

    iget-object v3, v1, Lcom/tencent/mm/storage/au$d;->gGy:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Sex"

    iget v3, v1, Lcom/tencent/mm/storage/au$d;->flg:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Signature"

    iget-object v3, v1, Lcom/tencent/mm/storage/au$d;->signature:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Scene"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->aIw()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_FMessageCard"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_City"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Province"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Mobile_MD5"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->bXF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_full_Mobile_MD5"

    iget-object v3, v1, Lcom/tencent/mm/storage/au$d;->vUR:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsIFlag"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->bXL()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_KSnsBgUrl"

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->bXM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_c

    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v3, Lcom/tencent/mm/R$l;->dhO:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    .line 513
    :cond_48
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    const/16 v3, 0x28

    if-ne v1, v3, :cond_53

    .line 515
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rg()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dw(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$a;->bXE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_52

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$a;->aIw()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/bk/a;->Ai(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$a;->bXE()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->vo()I

    move-result v0

    if-lez v0, :cond_49

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->vc()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/au$a;)V

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_49
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$a;->bXG()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_51

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$a;->bXF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$a;->bXI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    :cond_4a
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$a;->bXF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/c;->jV(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->GY()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4b

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->GY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_4e

    :cond_4b
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$a;->bXI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/c;->jV(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->GY()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4c

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->GY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_4e

    :cond_4c
    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->vo()I

    move-result v0

    if-lez v0, :cond_4d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/x;Lcom/tencent/mm/storage/au$a;)V

    :goto_e
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error : this is not the mobile contact, MD5 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$a;->bXF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " fullMD5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$a;->bXI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/au$a;)V

    goto :goto_e

    :cond_4e
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_50

    :cond_4f
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$a;->bXE()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelfriend/b;->gd(I)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->GY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/modelfriend/c;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/b;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_50

    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "update mobile contact username failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/au$a;)V

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Context;Lcom/tencent/mm/storage/au$a;)V

    :cond_52
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 517
    :cond_53
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXk()Z

    move-result v1

    if-nez v1, :cond_54

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 519
    :cond_54
    sget-object v1, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelstat/b;->v(Lcom/tencent/mm/storage/au;)V

    .line 520
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    sget-object v2, Lcom/tencent/mm/modelstat/a$a;->gYW:Lcom/tencent/mm/modelstat/a$a;

    invoke-static {v1, v2}, Lcom/tencent/mm/modelstat/a;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/a$a;)V

    const/4 v1, 0x2

    iget v2, v0, Lcom/tencent/mm/ui/chatting/ds;->jVG:I

    if-ne v1, v2, :cond_5d

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/y;->aR(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_55

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/as/a;->aP(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_56

    :cond_55
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "Voip or multitalk is running, can\'t do this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_56
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    const/4 v1, 0x2

    new-array v4, v1, [I

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_57

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_57
    invoke-virtual {v6}, Lcom/tencent/mm/storage/au;->rb()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/tencent/mm/storage/au;->rc()J

    move-result-wide v10

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ds;->chatroomName:Ljava/lang/String;

    new-instance v7, Landroid/content/Intent;

    iget-object v12, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v12}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v12

    const-class v13, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v7, v12, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v12, "show_search_chat_content_result"

    iget-object v13, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v13, v13, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v13, v13, Lcom/tencent/mm/ui/chatting/b/m;->wOE:Z

    invoke-virtual {v7, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v12, "img_gallery_msg_id"

    invoke-virtual {v7, v12, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v8, "key_is_biz_chat"

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v9, v9, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->tPE:Z

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v8, "key_biz_chat_id"

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chN()J

    move-result-wide v12

    invoke-virtual {v7, v8, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v8, "img_gallery_msg_svr_id"

    invoke-virtual {v7, v8, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v8, "img_gallery_talker"

    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v8, "img_gallery_chatroom_name"

    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "img_gallery_left"

    const/4 v8, 0x0

    aget v8, v4, v8

    invoke-virtual {v7, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "img_gallery_top"

    const/4 v8, 0x1

    aget v4, v4, v8

    invoke-virtual {v7, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_width"

    invoke-virtual {v7, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "img_gallery_enter_from_chatting_ui"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/b/m;->xcx:Z

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/tencent/mm/storage/au;->rd()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_58

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cw;->gvF:Ljava/lang/String;

    :goto_f
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v2, :cond_59

    const-string/jumbo v3, "stat_scene"

    const/4 v2, 0x2

    move-object v4, v5

    :goto_10
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "stat_msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v5, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "_stat_obj"

    invoke-virtual {v7, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->overridePendingTransition(II)V

    invoke-virtual {v6}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v1

    if-eqz v1, :cond_5c

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    if-eqz v1, :cond_5c

    sget-object v1, Lcom/tencent/mm/ui/chatting/a$a;->wJR:Lcom/tencent/mm/ui/chatting/a$a;

    invoke-static {v1, v6}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$a;Lcom/tencent/mm/storage/au;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cb4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_58
    move-object v1, v3

    goto/16 :goto_f

    :cond_59
    const-string/jumbo v3, "stat_scene"

    invoke-static {v8}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    const/4 v2, 0x7

    move-object v4, v5

    goto/16 :goto_10

    :cond_5a
    const/4 v2, 0x1

    move-object v4, v5

    goto/16 :goto_10

    :cond_5b
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cb4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_5c
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5d
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rd()I

    move-result v2

    if-nez v2, :cond_5e

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.ChattingListClickListener"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "videoReceiverEvent video status:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->getStatus()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " is sender:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rd()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/ui/chatting/ds;->jVG:I

    packed-switch v4, :pswitch_data_3

    :cond_5e
    :goto_11
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rd()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_62

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    if-nez v1, :cond_60

    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "videoSendEvent but msg is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v3

    if-nez v3, :cond_5f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    goto :goto_11

    :cond_5f
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->mF(Ljava/lang/String;)I

    goto :goto_11

    :pswitch_e
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/chatting/cx;->h(Lcom/tencent/mm/modelvideo/r;)V

    goto :goto_11

    :cond_60
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelvideo/s;->mt(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    if-nez v2, :cond_61

    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v2, "videoSendEvent but video info is null [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rh()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_61
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->getStatus()I

    move-result v3

    const-string/jumbo v4, "MicroMsg.ChattingListClickListener"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " videoSendEvent status : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ds;->jVG:I

    packed-switch v0, :pswitch_data_4

    :cond_62
    :goto_12
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_63

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_63
    const/16 v0, 0x70

    if-ne v3, v0, :cond_64

    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v2, "this video come from pc weixin, user pause recv now."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mF(Ljava/lang/String;)I

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_64
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    if-nez v2, :cond_66

    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " getinfo failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    :cond_65
    :goto_13
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v2, "pause video, publish SendMsgFailEvent"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/g/a/on;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/on;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/g/a/on;->eVX:Lcom/tencent/mm/g/a/on$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/on$a;->eDd:Lcom/tencent/mm/storage/au;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_66
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->getStatus()I

    move-result v3

    const/16 v4, 0x68

    if-eq v3, v4, :cond_67

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->getStatus()I

    move-result v3

    const/16 v4, 0x67

    if-eq v3, v4, :cond_67

    const-string/jumbo v3, "MicroMsg.VideoLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ERR:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " get status failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " status:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->getStatus()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    goto :goto_13

    :cond_67
    const/16 v3, 0x69

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelvideo/r;->dD(I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/modelvideo/r;->aD(J)V

    const/16 v3, 0x500

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelvideo/r;->gd(I)V

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v2

    if-nez v2, :cond_65

    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " update failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    goto/16 :goto_13

    :pswitch_10
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_68

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_68
    const/16 v0, 0x71

    if-ne v3, v0, :cond_69

    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "this video come from pc weixin, user restart now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/cx;->h(Lcom/tencent/mm/modelvideo/r;)V

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_69
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->NF()Z

    move-result v0

    if-eqz v0, :cond_6d

    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "this video come from gallery, but it is illegal."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eiF:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8e

    if-ne v3, v1, :cond_6b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eiF:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6a
    :goto_14
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cjw:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/h;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6b
    const/16 v1, 0x8d

    if-ne v3, v1, :cond_6c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eiG:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_6c
    const/16 v1, 0x8c

    if-ne v3, v1, :cond_6a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eiE:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_6d
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->bXu()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rb()J

    move-result-wide v4

    invoke-interface {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->getStatus()I

    move-result v0

    const/16 v2, 0xc6

    if-ne v0, v2, :cond_6e

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mH(Ljava/lang/String;)Z

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6e
    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->rh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mD(Ljava/lang/String;)I

    goto/16 :goto_12

    .line 522
    :cond_6f
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXm()Z

    move-result v1

    if-eqz v1, :cond_70

    .line 524
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cx;->b(Lcom/tencent/mm/ui/chatting/ds;)V

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 526
    :cond_70
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    const/16 v3, 0x30

    if-ne v1, v3, :cond_71

    .line 528
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cx;->f(Lcom/tencent/mm/ui/chatting/ds;)V

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 530
    :cond_71
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXc()Z

    move-result v1

    if-eqz v1, :cond_77

    .line 532
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rg()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/g/a/sj;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/sj;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    const/4 v5, 0x1

    iput v5, v4, Lcom/tencent/mm/g/a/sj$a;->eKf:I

    iget-object v4, v3, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/sj$a;->content:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v1, v3, Lcom/tencent/mm/g/a/sj;->eZF:Lcom/tencent/mm/g/a/sj$b;

    iget v1, v1, Lcom/tencent/mm/g/a/sj$b;->type:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_73

    const/4 v1, 0x1

    :goto_15
    if-nez v1, :cond_72

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rg()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/au;->vUK:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 533
    :cond_72
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cx;->c(Lcom/tencent/mm/ui/chatting/ds;)V

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 532
    :cond_73
    const/4 v1, 0x0

    goto :goto_15

    .line 534
    :cond_74
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rg()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/g/a/sj;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/sj;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    const/4 v5, 0x1

    iput v5, v4, Lcom/tencent/mm/g/a/sj$a;->eKf:I

    iget-object v4, v3, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/sj$a;->content:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v1, v3, Lcom/tencent/mm/g/a/sj;->eZF:Lcom/tencent/mm/g/a/sj$b;

    iget v1, v1, Lcom/tencent/mm/g/a/sj$b;->type:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_76

    const/4 v1, 0x1

    :goto_16
    if-nez v1, :cond_75

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->rg()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/au;->vUJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 535
    :cond_75
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cx;->e(Lcom/tencent/mm/ui/chatting/ds;)V

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 534
    :cond_76
    const/4 v1, 0x0

    goto :goto_16

    .line 538
    :cond_77
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXn()Z

    move-result v1

    if-eqz v1, :cond_79

    .line 540
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_78

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/c/d;->a(Landroid/content/Context;Lcom/tencent/mm/storage/au;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d48

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_78
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 542
    :cond_79
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXb()Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-eqz v0, :cond_7a

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x27ed

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cx;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->bfe()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "shake"

    const-string/jumbo v3, ".ui.ShakeReportUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_7a
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 545
    :cond_7b
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXp()Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 547
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cx;->a(Lcom/tencent/mm/ui/chatting/ds;)V

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 549
    :cond_7c
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXj()Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 550
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/cx;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ds;)V

    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 553
    :cond_7d
    const-string/jumbo v0, "MicroMsg.ChattingListClickListener"

    const-string/jumbo v1, "uknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    :cond_7e
    const-wide v0, 0x1ea68000000L    # 1.040639998363E-311

    const/16 v2, 0x3d4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7f
    move-object v4, v2

    goto/16 :goto_7

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 204
    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 511
    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 520
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
