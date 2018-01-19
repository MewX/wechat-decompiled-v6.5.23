.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1f708000000L

    const/16 v0, 0x3ee1

    .line 5673
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 18

    .prologue
    const-wide v2, 0x117400000000L

    const v4, 0x22e80

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 5677
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/cw;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/tencent/mm/storage/au;

    .line 5678
    if-nez v14, :cond_0

    .line 5679
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "context item select failed, null msg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5680
    const-wide v2, 0x117400000000L

    const v4, 0x22e80

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 5880
    :goto_0
    return-void

    .line 5683
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget v4, v14, Lcom/tencent/mm/g/b/ce;->field_type:I

    iget v2, v14, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/ui/chatting/cw;->ad(IZ)Lcom/tencent/mm/ui/chatting/ah;

    move-result-object v15

    .line 5684
    if-eqz v15, :cond_1

    .line 5685
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-object/from16 v0, p1

    invoke-virtual {v15, v0, v2, v14}, Lcom/tencent/mm/ui/chatting/ah;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z

    .line 5689
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVU:Lcom/tencent/mm/ui/chatting/b/e;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_10

    .line 5690
    const-wide v2, 0x117400000000L

    const v4, 0x22e80

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 5683
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 5689
    :sswitch_0
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->bXm()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->bXn()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->bXm()Z

    move-result v2

    if-eqz v2, :cond_5

    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v2

    iget-object v3, v14, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    move-object v3, v2

    :goto_3
    iget-object v2, v14, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6a

    iget-object v2, v14, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/bc;->gZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    :goto_4
    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v2

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/b/e;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v6, v6, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v7, 0x0

    invoke-interface {v2, v6, v3, v7, v4}, Lcom/tencent/mm/pluginsdk/c/d;->a(Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v5, Lcom/tencent/mm/ui/chatting/b/e;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgU()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bPY()V

    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, v14, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/aj;->VN(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v3

    iget-object v2, v14, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget-object v4, v14, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    if-nez v2, :cond_6b

    new-instance v2, Lcom/tencent/mm/x/f$a;

    invoke-direct {v2}, Lcom/tencent/mm/x/f$a;-><init>()V

    iget-object v3, v3, Lcom/tencent/mm/storage/aj;->eGs:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    move-object v3, v2

    :goto_5
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    const-string/jumbo v4, "-1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    move-object v3, v2

    goto :goto_3

    :sswitch_1
    invoke-virtual {v5, v14}, Lcom/tencent/mm/ui/chatting/b/e;->aO(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->bXm()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->bXn()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, v5, Lcom/tencent/mm/ui/chatting/b/e;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v14, v2}, Lcom/tencent/mm/ui/chatting/eh;->b(Lcom/tencent/mm/storage/au;Landroid/content/Context;)V

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->bXm()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->bXn()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_8
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, Lcom/tencent/mm/ui/chatting/b/e;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/b/e;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->cgx()Z

    move-result v4

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/b/e;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v3, v2, v4, v6, v7}, Lcom/tencent/mm/ui/chatting/ab;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dz;)V

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->bXm()Z

    move-result v2

    if-eqz v2, :cond_b

    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v2

    iget-object v3, v14, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_a

    iget-object v2, v5, Lcom/tencent/mm/ui/chatting/b/e;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, v14, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/bc;->gZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x31f5

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object v2, v6, v7

    const/4 v2, 0x6

    const-string/jumbo v7, ""

    aput-object v7, v6, v2

    const/4 v2, 0x7

    const-string/jumbo v7, ""

    aput-object v7, v6, v2

    const/16 v2, 0x8

    const-string/jumbo v7, ""

    aput-object v7, v6, v2

    const/16 v2, 0x9

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_b
    iget-object v2, v14, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/aj;->VN(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v3

    iget-object v2, v3, Lcom/tencent/mm/storage/aj;->eGs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v3, Lcom/tencent/mm/storage/aj;->eGs:Ljava/lang/String;

    const-string/jumbo v4, "-1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/storage/aj;->eGs:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_6

    :sswitch_4
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->bXm()Z

    move-result v2

    if-eqz v2, :cond_e

    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v2

    iget-object v3, v14, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    :goto_7
    if-eqz v2, :cond_c

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x31f5

    const/16 v6, 0xb

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->GY()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-string/jumbo v8, ""

    aput-object v8, v6, v7

    const/16 v7, 0xa

    iget-object v8, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_c
    if-nez v2, :cond_f

    const-string/jumbo v2, ""

    :goto_8
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "preceding_scence"

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "download_entrance_scene"

    const/16 v6, 0x10

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "extra_id"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v5, Lcom/tencent/mm/ui/chatting/b/e;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "emoji"

    const-string/jumbo v5, ".ui.EmojiStoreDetailUI"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_e
    iget-object v2, v14, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/aj;->VN(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v3

    iget-object v2, v3, Lcom/tencent/mm/storage/aj;->eGs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v3, Lcom/tencent/mm/storage/aj;->eGs:Ljava/lang/String;

    const-string/jumbo v4, "-1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-class v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/storage/aj;->eGs:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/c/d;->wW(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    goto/16 :goto_7

    :cond_f
    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    goto :goto_8

    .line 5692
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v11, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVW:Lcom/tencent/mm/ui/chatting/b/v;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_9
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_21

    .line 5693
    const-wide v2, 0x117400000000L

    const v4, 0x22e80

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 5692
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    iget-object v3, v14, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelvideo/s;->mt(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v12

    if-eqz v12, :cond_15

    iget v2, v12, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0xc7

    if-ne v2, v3, :cond_14

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v2, v14, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_12

    const/4 v2, 0x0

    invoke-virtual {v12}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v12}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/m;->fu(Ljava/lang/String;)I

    move-result v2

    :cond_11
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6a

    const-wide/16 v6, 0xd7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2f34

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v12, Lcom/tencent/mm/modelvideo/r;->gvl:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v12, Lcom/tencent/mm/modelvideo/r;->heX:I

    mul-int/lit16 v7, v7, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-virtual {v12}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x6

    invoke-virtual {v12}, Lcom/tencent/mm/modelvideo/r;->NE()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelvideo/r;->ms(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x7

    iget-wide v6, v12, Lcom/tencent/mm/modelvideo/r;->heU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_12
    invoke-static {v13}, Lcom/tencent/mm/modelvideo/t;->mJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v11, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eiL:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :goto_b
    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_13
    iget-object v3, v11, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->eiM:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/u;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    iget-object v3, v11, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v12}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/ui/chatting/b/v;->df(Ljava/lang/String;I)V

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v11, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "img_gallery_msg_id"

    iget-wide v4, v14, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_msg_svr_id"

    iget-wide v4, v14, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_talker"

    iget-object v4, v14, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_chatroom_name"

    iget-object v4, v14, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_enter_video_opcode"

    iget-wide v4, v14, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/modelvideo/t;->d(JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v11, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-static {v3, v14, v2}, Lcom/tencent/mm/ui/chatting/b/c;->a(Lcom/tencent/mm/ui/chatting/b/h;Lcom/tencent/mm/storage/au;Landroid/content/Intent;)V

    iget-object v3, v11, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/u;->startActivity(Landroid/content/Intent;)V

    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/u;->overridePendingTransition(II)V

    goto/16 :goto_b

    :cond_15
    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v3, "save video but videoInfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    goto/16 :goto_9

    :cond_16
    iget-object v2, v14, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->bXs()Z

    move-result v3

    if-eqz v3, :cond_17

    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v3, "video is clean!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v11, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->eiz:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/b/v$2;

    invoke-direct {v5, v11}, Lcom/tencent/mm/ui/chatting/b/v$2;-><init>(Lcom/tencent/mm/ui/chatting/b/v;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_9

    :cond_17
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v3, v14, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/tencent/mm/ui/chatting/b/c;->c(Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string/jumbo v3, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v4, "video is expired"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v11, v3, v4}, Lcom/tencent/mm/ui/chatting/b/v;->df(Ljava/lang/String;I)V

    new-instance v3, Landroid/content/Intent;

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "img_gallery_msg_id"

    iget-wide v6, v14, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_msg_svr_id"

    iget-wide v6, v14, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_talker"

    iget-object v5, v14, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_chatroom_name"

    iget-object v5, v14, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_enter_video_opcode"

    iget-wide v6, v14, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const/4 v5, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/mm/modelvideo/t;->d(JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-static {v4, v14, v3}, Lcom/tencent/mm/ui/chatting/b/c;->a(Lcom/tencent/mm/ui/chatting/b/h;Lcom/tencent/mm/storage/au;Landroid/content/Intent;)V

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/u;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v11, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/u;->overridePendingTransition(II)V

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->NG()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v3, "start complete online video"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->mM(Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_18
    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v3, "start complete offline video"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->mE(Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_19
    iget v3, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v4, 0xc7

    if-ne v3, v4, :cond_1b

    new-instance v3, Landroid/content/Intent;

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "Retr_length"

    iget v5, v2, Lcom/tencent/mm/modelvideo/r;->heX:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "Retr_File_Name"

    iget-object v5, v14, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "Retr_video_isexport"

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->hfb:I

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_Msg_Id"

    iget-wide v4, v14, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_From"

    const-string/jumbo v4, "chattingui"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoImp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dkvideo msg.getType():"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v14, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string/jumbo v2, "Retr_Msg_Type"

    const/16 v4, 0xb

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_c
    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/u;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    :cond_1a
    const-string/jumbo v2, "Retr_Msg_Type"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_c

    :cond_1b
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->bXk()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1c
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v11, v3, v4}, Lcom/tencent/mm/ui/chatting/b/v;->df(Ljava/lang/String;I)V

    new-instance v3, Landroid/content/Intent;

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "img_gallery_msg_id"

    iget-wide v6, v14, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_msg_svr_id"

    iget-wide v6, v14, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_talker"

    iget-object v5, v14, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_chatroom_name"

    iget-object v5, v14, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_enter_video_opcode"

    iget-wide v6, v14, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const/4 v5, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/mm/modelvideo/t;->d(JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-static {v4, v14, v3}, Lcom/tencent/mm/ui/chatting/b/c;->a(Lcom/tencent/mm/ui/chatting/b/h;Lcom/tencent/mm/storage/au;Landroid/content/Intent;)V

    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/u;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v11, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/u;->overridePendingTransition(II)V

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->NG()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v3, "start complete online video"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->mM(Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_1d
    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v3, "start complete offline video"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->mE(Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_1e
    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v3, "retranmist video unknow status."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1f
    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v3, "retransmit video but videoInfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_7
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [I

    if-nez v4, :cond_20

    const-string/jumbo v4, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v6, "[LONGCLICK_MENU_MUTE_PLAY] intent is null!"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    new-instance v4, Landroid/content/Intent;

    iget-object v6, v11, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v6, v6, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v7, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v6, "img_gallery_msg_id"

    iget-wide v8, v14, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v4, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v6, "img_gallery_msg_svr_id"

    iget-wide v8, v14, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v4, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v6, "img_gallery_talker"

    iget-object v7, v14, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "img_gallery_chatroom_name"

    iget-object v7, v14, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "img_gallery_left"

    const/4 v7, 0x0

    aget v7, v5, v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v6, "img_gallery_top"

    const/4 v7, 0x1

    aget v5, v5, v7

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "img_gallery_width"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_height"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "img_gallery_enter_video_opcode"

    iget-wide v6, v14, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const/4 v3, 0x3

    invoke-static {v6, v7, v3}, Lcom/tencent/mm/modelvideo/t;->d(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-static {v2, v14, v4}, Lcom/tencent/mm/ui/chatting/b/c;->a(Lcom/tencent/mm/ui/chatting/b/h;Lcom/tencent/mm/storage/au;Landroid/content/Intent;)V

    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/u;->startActivity(Landroid/content/Intent;)V

    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/b/v;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/u;->overridePendingTransition(II)V

    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_20
    const-string/jumbo v2, "img_gallery_width"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v2, "img_gallery_height"

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x0

    const-string/jumbo v7, "img_gallery_left"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "img_gallery_top"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    aput v4, v5, v6

    goto/16 :goto_d

    .line 5695
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVM:Lcom/tencent/mm/ui/chatting/b/u;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_23

    .line 5696
    const-wide v2, 0x117400000000L

    const v4, 0x22e80

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 5695
    :pswitch_0
    const-string/jumbo v2, "MicroMsg.ChattingUI.TranslateImp"

    const-string/jumbo v4, "longclick transalte type: %d isShowTranslated: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v14, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->bXw()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v4, 0x50020

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v4, 0x50020

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/ui/base/i$a;

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/b/u;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v4}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/b/u;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->djQ:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/i$a;->Xi(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/b/u;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->djR:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/i$a;->Xh(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    sget v4, Lcom/tencent/mm/R$l;->dFf:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/b/u$1;

    move-object/from16 v0, p1

    invoke-direct {v5, v3, v14, v0}, Lcom/tencent/mm/ui/chatting/b/u$1;-><init>(Lcom/tencent/mm/ui/chatting/b/u;Lcom/tencent/mm/storage/au;Landroid/view/MenuItem;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/i;->show()V

    :goto_f
    const/4 v2, 0x1

    goto/16 :goto_e

    :cond_22
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    invoke-virtual {v3, v14}, Lcom/tencent/mm/ui/chatting/b/u;->aW(Lcom/tencent/mm/storage/au;)V

    goto :goto_f

    .line 5698
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVR:Lcom/tencent/mm/ui/chatting/b/g;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_2a

    .line 5699
    const-wide v2, 0x117400000000L

    const v4, 0x22e80

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 5698
    :pswitch_1
    const-string/jumbo v2, "MicroMsg.ChattingUI.GetImageImp"

    const-string/jumbo v3, "long click go to photo eidt"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_24

    const-string/jumbo v2, "MicroMsg.ChattingUI.GetImageImp"

    const-string/jumbo v3, "[LONGCLICK_MENU_PHOTO_EDIT] intent is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_10

    :cond_24
    const-string/jumbo v3, "img_gallery_width"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string/jumbo v3, "img_gallery_height"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const/4 v3, 0x2

    new-array v10, v3, [I

    const/4 v3, 0x0

    const-string/jumbo v5, "img_gallery_left"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    aput v5, v10, v3

    const/4 v3, 0x1

    const-string/jumbo v5, "img_gallery_top"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    aput v2, v10, v3

    const/4 v9, 0x0

    iget-object v2, v4, Lcom/tencent/mm/ui/chatting/b/g;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgx()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v9, v14, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    :cond_25
    const/4 v2, 0x0

    iget-wide v6, v14, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v16, 0x0

    cmp-long v3, v6, v16

    if-lez v3, :cond_26

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-wide v6, v14, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/ao/f;->as(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    :cond_26
    if-eqz v2, :cond_27

    iget-wide v6, v2, Lcom/tencent/mm/ao/d;->gJr:J

    const-wide/16 v16, 0x0

    cmp-long v3, v6, v16

    if-gtz v3, :cond_69

    :cond_27
    iget-wide v6, v14, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    const-wide/16 v16, 0x0

    cmp-long v3, v6, v16

    if-lez v3, :cond_69

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-wide v6, v14, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/ao/f;->ar(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    move-object v3, v2

    :goto_11
    if-nez v3, :cond_28

    const-string/jumbo v2, ""

    :goto_12
    iget v3, v3, Lcom/tencent/mm/ao/d;->status:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_29

    iget v3, v14, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v5, 0x5

    if-eq v3, v5, :cond_29

    const-string/jumbo v3, "MicroMsg.ChattingUI.GetImageImp"

    const-string/jumbo v5, "[LONGCLICK_MENU_PHOTO_EDIT] msgId:%s imgFullPath:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v0, v14, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/tencent/mm/ui/chatting/b/g;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgR()Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    iget-wide v4, v14, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-wide v6, v14, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    iget-object v8, v14, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const/4 v13, 0x1

    move-object v3, v14

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mm/ui/chatting/cx;->a(Lcom/tencent/mm/storage/au;JJLjava/lang/String;Ljava/lang/String;[IIIZ)V

    :goto_13
    const/4 v2, 0x1

    goto/16 :goto_10

    :cond_28
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-object v5, v3, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_29
    const-string/jumbo v2, "MicroMsg.ChattingUI.GetImageImp"

    const-string/jumbo v3, "raw img not get successfully ,msgId:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v14, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 5701
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVX:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_36

    .line 5702
    const-wide v2, 0x117400000000L

    const v4, 0x22e80

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 5701
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, v4, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    :cond_2b
    :goto_15
    const/4 v2, 0x1

    goto :goto_14

    :cond_2c
    const/4 v2, 0x0

    iget-wide v6, v14, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_2d

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-wide v6, v14, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/ao/f;->as(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    :cond_2d
    if-eqz v2, :cond_2e

    iget-wide v6, v2, Lcom/tencent/mm/ao/d;->gJr:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gtz v3, :cond_68

    :cond_2e
    iget-wide v6, v14, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_68

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-wide v6, v14, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/ao/f;->ar(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    move-object v3, v2

    :goto_16
    if-eqz v3, :cond_2b

    iget v2, v14, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_30

    invoke-virtual {v3}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, 0x1

    :goto_17
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->bXs()Z

    move-result v5

    if-eqz v5, :cond_33

    const-string/jumbo v2, "MicroMsg.ChattingUI.SendImgImp"

    const-string/jumbo v3, "image is clean!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/R$l;->dFh:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v6, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/chatting/b/n$3;

    invoke-direct {v6, v4}, Lcom/tencent/mm/ui/chatting/b/n$3;-><init>(Lcom/tencent/mm/ui/chatting/b/n;)V

    invoke-static {v2, v3, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_15

    :cond_2f
    const/4 v2, 0x0

    goto :goto_17

    :cond_30
    invoke-virtual {v3}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v2

    if-nez v2, :cond_31

    const/4 v2, 0x0

    goto :goto_17

    :cond_31
    invoke-static {v3}, Lcom/tencent/mm/ao/e;->a(Lcom/tencent/mm/ao/d;)Lcom/tencent/mm/ao/d;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v5

    iget-object v2, v2, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v5, v2, v6, v7}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    const/4 v2, 0x0

    goto :goto_17

    :cond_32
    const/4 v2, 0x1

    goto :goto_17

    :cond_33
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v5

    invoke-static {v3}, Lcom/tencent/mm/ao/e;->c(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/tencent/mm/ui/chatting/b/c;->c(Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    const-string/jumbo v2, "MicroMsg.ChattingUI.SendImgImp"

    const-string/jumbo v3, "img is expired or clean!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "img_gallery_msg_id"

    iget-wide v6, v14, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_msg_svr_id"

    iget-wide v6, v14, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_talker"

    iget-object v5, v14, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_chatroom_name"

    iget-object v5, v14, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "img_gallery_is_restransmit_after_download"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "Retr_show_success_tips"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-static {v3, v14, v2}, Lcom/tencent/mm/ui/chatting/b/c;->a(Lcom/tencent/mm/ui/chatting/b/h;Lcom/tencent/mm/storage/au;Landroid/content/Intent;)V

    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/u;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_15

    :cond_34
    iget v5, v3, Lcom/tencent/mm/ao/d;->offset:I

    iget v6, v3, Lcom/tencent/mm/ao/d;->gvl:I

    if-lt v5, v6, :cond_35

    iget v5, v3, Lcom/tencent/mm/ao/d;->gvl:I

    if-eqz v5, :cond_35

    new-instance v5, Landroid/content/Intent;

    iget-object v6, v4, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v6, v6, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v7, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v6, "Retr_File_Name"

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v7

    invoke-static {v3}, Lcom/tencent/mm/ao/e;->c(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v7, v3, v8, v9}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Retr_Msg_Id"

    iget-wide v6, v14, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v5, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "Retr_Msg_Type"

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "Retr_show_success_tips"

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "Retr_Compress_Type"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v4, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/u;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_15

    :cond_35
    new-instance v3, Landroid/content/Intent;

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "Retr_File_Name"

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v6

    iget-object v7, v14, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ao/f;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "Retr_Msg_Id"

    iget-wide v6, v14, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v5, "Retr_Msg_Type"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "Retr_show_success_tips"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v5, "Retr_Compress_Type"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v4, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/u;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_15

    .line 5704
    :cond_36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wMK:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_3

    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_38

    .line 5705
    const-wide v2, 0x117400000000L

    const v4, 0x22e80

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 5704
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v3

    if-nez v3, :cond_37

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    :goto_19
    const/4 v2, 0x1

    goto :goto_18

    :cond_37
    new-instance v3, Lcom/tencent/mm/modelvoice/n;

    iget-object v4, v14, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "Retr_File_Name"

    iget-object v6, v14, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "Retr_length"

    iget-wide v6, v3, Lcom/tencent/mm/modelvoice/n;->time:J

    long-to-int v3, v6

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "MicroMsg.ChattingUI.VoiceImp"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "voice msg.getType():"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v14, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "Retr_Msg_Type"

    const/4 v5, 0x7

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/w;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/u;->startActivity(Landroid/content/Intent;)V

    goto :goto_19

    .line 5707
    :cond_38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVZ:Lcom/tencent/mm/ui/chatting/b/f;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_4

    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_3e

    .line 5708
    const-wide v2, 0x117400000000L

    const v4, 0x22e80

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 5707
    :pswitch_4
    new-instance v3, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/cf;-><init>()V

    invoke-static {v3, v14}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/storage/au;)Z

    iget-object v2, v3, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/b/f;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/g/a/cf$a;->nK:Landroid/support/v4/app/Fragment;

    iget-object v2, v3, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v5, 0x2b

    iput v5, v2, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v2, v3, Lcom/tencent/mm/g/a/cf;->eFS:Lcom/tencent/mm/g/a/cf$b;

    iget v2, v2, Lcom/tencent/mm/g/a/cf$b;->ret:I

    if-nez v2, :cond_3c

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v2

    if-eqz v2, :cond_3d

    sget-object v2, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    invoke-static {v14}, Lcom/tencent/mm/x/g;->g(Lcom/tencent/mm/storage/au;)I

    move-result v5

    invoke-virtual {v2, v14, v5}, Lcom/tencent/mm/modelstat/b;->c(Lcom/tencent/mm/storage/au;I)V

    :goto_1b
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->bWW()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->bWX()Z

    move-result v2

    if-eqz v2, :cond_3a

    :cond_39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v14, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v6

    const-string/jumbo v2, "prePublishId"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "msg_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v14, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v2, "preUsername"

    iget-object v7, v4, Lcom/tencent/mm/ui/chatting/b/f;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v7}, Lcom/tencent/mm/ui/chatting/b/h;->cgy()Z

    move-result v7

    iget-object v8, v4, Lcom/tencent/mm/ui/chatting/b/f;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v8}, Lcom/tencent/mm/ui/chatting/b/h;->cgz()Z

    move-result v8

    invoke-static {v14, v7, v8}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/storage/au;ZZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v2, "preChatName"

    iget-object v7, v4, Lcom/tencent/mm/ui/chatting/b/f;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v7}, Lcom/tencent/mm/ui/chatting/b/h;->cfM()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v2, "preMsgIndex"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v2, "sendAppMsgScene"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-class v2, Lcom/tencent/mm/plugin/sns/b/i;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/b/i;

    const-string/jumbo v7, "adExtStr"

    invoke-interface {v2, v7, v6, v14}, Lcom/tencent/mm/plugin/sns/b/i;->a(Ljava/lang/String;Lcom/tencent/mm/y/u$b;Lcom/tencent/mm/storage/au;)V

    iget-object v2, v3, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v5, v2, Lcom/tencent/mm/g/a/cf$a;->eFW:Ljava/lang/String;

    :cond_3a
    iget-object v2, v14, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Uf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v3

    if-eqz v3, :cond_3b

    iget v2, v3, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v5, 0x5

    if-ne v2, v5, :cond_3b

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    if-eqz v2, :cond_3b

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v6

    const-string/jumbo v2, "MicroMsg.ChattingUI.FavoriteImp"

    const-string/jumbo v5, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x3442

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, ""

    :try_start_0
    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_1c
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x3442

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v2

    const/4 v2, 0x2

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    const/4 v2, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    const/4 v2, 0x4

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    invoke-virtual {v3, v5, v8}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_3b
    iget-object v2, v4, Lcom/tencent/mm/ui/chatting/b/f;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/u;->axR()Z

    sget-object v2, Lcom/tencent/mm/ui/chatting/a$c;->wKe:Lcom/tencent/mm/ui/chatting/a$c;

    sget-object v3, Lcom/tencent/mm/ui/chatting/a$d;->wKj:Lcom/tencent/mm/ui/chatting/a$d;

    const/4 v4, 0x0

    invoke-static {v2, v3, v14, v4}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/au;I)V

    :cond_3c
    const/4 v2, 0x1

    goto/16 :goto_1a

    :cond_3d
    sget-object v2, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v2, v14}, Lcom/tencent/mm/modelstat/b;->t(Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_1b

    :catch_0
    move-exception v3

    const-string/jumbo v5, "MicroMsg.ChattingUI.FavoriteImp"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5, v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    .line 5710
    :cond_3e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWb:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_5

    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_40

    .line 5711
    const-wide v2, 0x117400000000L

    const v4, 0x22e80

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 5710
    :pswitch_5
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->bXi()Z

    move-result v3

    if-eqz v3, :cond_3f

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/b/j;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/b/j;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/h;->cgx()Z

    move-result v5

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/j;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v3, v5, v2, v6}, Lcom/tencent/mm/ui/chatting/ab;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dz;)V

    :cond_3f
    const/4 v2, 0x1

    goto :goto_1d

    .line 5715
    :cond_40
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    .line 5880
    :cond_41
    :goto_1e
    const-wide v2, 0x117400000000L

    const v4, 0x22e80

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 5718
    :sswitch_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wMK:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v3

    if-eqz v3, :cond_46

    iget-wide v4, v14, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/w;->wSw:Lcom/tencent/mm/ui/chatting/p;

    iget-wide v6, v3, Lcom/tencent/mm/ui/chatting/p;->wMG:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_42

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/w;->wSw:Lcom/tencent/mm/ui/chatting/p;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/p;->mo(Z)V

    :cond_42
    const/4 v2, 0x1

    :goto_1f
    if-nez v2, :cond_43

    .line 5719
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 5720
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVO:Lcom/tencent/mm/ui/chatting/b/k;

    iget-object v4, v14, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/b/k;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->cgC()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v5, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-wide v6, v14, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v8

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/k$2;

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/b/k$2;-><init>(Lcom/tencent/mm/ui/chatting/b/k;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 5724
    :cond_43
    :goto_20
    iget-wide v2, v14, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/y/bc;->U(J)I

    .line 5726
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 5727
    sget-object v2, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    .line 5728
    invoke-static {v14}, Lcom/tencent/mm/x/g;->g(Lcom/tencent/mm/storage/au;)I

    move-result v3

    .line 5727
    invoke-virtual {v2, v14, v3}, Lcom/tencent/mm/modelstat/b;->d(Lcom/tencent/mm/storage/au;I)V

    .line 5733
    :goto_21
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "delete msg, id:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v14, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5734
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v3, "medianote"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 5735
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/av/e;

    iget-object v4, v14, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iget-wide v6, v14, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-direct {v3, v4, v6, v7}, Lcom/tencent/mm/av/e;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 5737
    :cond_44
    iget v2, v14, Lcom/tencent/mm/g/b/ce;->field_status:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_45

    iget v2, v14, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_45

    .line 5738
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "delete a sending msg, publish SendMsgFailEvent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5739
    new-instance v2, Lcom/tencent/mm/g/a/on;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/on;-><init>()V

    .line 5740
    iget-object v3, v2, Lcom/tencent/mm/g/a/on;->eVX:Lcom/tencent/mm/g/a/on$a;

    iput-object v14, v3, Lcom/tencent/mm/g/a/on$a;->eDd:Lcom/tencent/mm/storage/au;

    .line 5741
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 5743
    :cond_45
    const-wide v2, 0x117400000000L

    const v4, 0x22e80

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 5718
    :cond_46
    const/4 v2, 0x0

    goto/16 :goto_1f

    .line 5721
    :cond_47
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->bXk()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 5722
    iget-object v2, v14, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/j;->PU(Ljava/lang/String;)V

    goto/16 :goto_20

    .line 5730
    :cond_48
    sget-object v2, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v2, v14}, Lcom/tencent/mm/modelstat/b;->u(Lcom/tencent/mm/storage/au;)V

    goto :goto_21

    .line 5747
    :sswitch_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/cw;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 5748
    const-string/jumbo v3, "MicroMsg.ChattingUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "groupId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", content length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_49

    const/4 v2, 0x0

    :goto_22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5749
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/cw;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/au;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->aE(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    .line 5751
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->lxd:Landroid/text/ClipboardManager;

    invoke-virtual {v2, v3}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5755
    :goto_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/R$l;->cUB:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 5757
    sget v2, Lcom/tencent/mm/plugin/secinforeport/a/a;->oTt:I

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    .line 5758
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/chatting/cw;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/au;

    iget-wide v6, v2, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->TW(Ljava/lang/String;)I

    move-result v3

    .line 5757
    invoke-static {v4, v2, v3}, Lcom/tencent/mm/plugin/secinforeport/a/a;->c(ILjava/lang/String;I)V

    .line 5759
    const-wide v2, 0x117400000000L

    const v4, 0x22e80

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 5748
    :cond_49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_22

    .line 5753
    :catch_1
    move-exception v2

    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v4, "clip.setText error "

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 5763
    :sswitch_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wMK:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-virtual {v2, v14}, Lcom/tencent/mm/ui/chatting/b/w;->aP(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 5764
    const-wide v2, 0x117400000000L

    const v4, 0x22e80

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 5765
    :cond_4a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVX:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-virtual {v2, v14}, Lcom/tencent/mm/ui/chatting/b/n;->aP(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 5766
    const-wide v2, 0x117400000000L

    const v4, 0x22e80

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 5767
    :cond_4b
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->bXj()Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 5768
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2, v14}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->aD(Lcom/tencent/mm/storage/au;)V

    const-wide v2, 0x117400000000L

    const v4, 0x22e80

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 5769
    :cond_4c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWb:Lcom/tencent/mm/ui/chatting/b/j;

    invoke-virtual {v2, v14}, Lcom/tencent/mm/ui/chatting/b/j;->aP(Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 5770
    const-wide v2, 0x117400000000L

    const v4, 0x22e80

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 5772
    :cond_4d
    const-wide v2, 0x117400000000L

    const v4, 0x22e80

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 5777
    :sswitch_b
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5778
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/chatting/cw;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/au;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->aE(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v2

    .line 5779
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->bXb()Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 5781
    const-string/jumbo v4, "Retr_Msg_content"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5782
    const-string/jumbo v2, "Retr_Msg_Type"

    const/4 v4, 0x6

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5788
    :goto_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivity(Landroid/content/Intent;)V

    .line 5789
    const-wide v2, 0x117400000000L

    const v4, 0x22e80

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 5785
    :cond_4e
    const-string/jumbo v4, "Retr_Msg_content"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5786
    const-string/jumbo v2, "Retr_Msg_Type"

    const/4 v4, 0x4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_24

    .line 5793
    :sswitch_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v14, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v4, v14, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v3

    .line 5794
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5795
    const/4 v2, 0x1

    .line 5796
    if-eqz v3, :cond_53

    iget v5, v3, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v6, 0x6

    if-eq v5, v6, :cond_4f

    iget v5, v3, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_53

    .line 5797
    :cond_4f
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v5

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 5798
    if-eqz v3, :cond_50

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_51

    .line 5799
    :cond_50
    const/4 v2, 0x0

    .line 5807
    :cond_51
    :goto_25
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVW:Lcom/tencent/mm/ui/chatting/b/v;

    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->bXk()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v3, v14, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_52

    const/4 v2, 0x0

    .line 5808
    :cond_52
    :goto_26
    if-nez v2, :cond_55

    .line 5809
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v4, Lcom/tencent/mm/R$l;->dog:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->BE(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48$1;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;)V

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 5817
    const-wide v2, 0x117400000000L

    const v4, 0x22e80

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 5801
    :cond_53
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v3

    if-eqz v3, :cond_51

    .line 5802
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    invoke-static {v14}, Lcom/tencent/mm/ao/f;->p(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    .line 5803
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 5804
    const/4 v2, 0x0

    goto :goto_25

    .line 5807
    :cond_54
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v3, v14, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_52

    const/4 v2, 0x0

    goto :goto_26

    .line 5819
    :cond_55
    const-string/jumbo v2, "exdevice_open_scene_type"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5820
    const-string/jumbo v2, "Retr_Msg_Id"

    iget-wide v6, v14, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v4, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5821
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivity(Landroid/content/Intent;)V

    .line 5822
    const-wide v2, 0x117400000000L

    const v4, 0x22e80

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 5826
    :sswitch_d
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_56

    .line 5827
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 5828
    const-wide v2, 0x117400000000L

    const v4, 0x22e80

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 5831
    :cond_56
    const/4 v2, 0x0

    .line 5832
    iget-wide v4, v14, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_57

    .line 5833
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-wide v4, v14, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ao/f;->as(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    .line 5836
    :cond_57
    if-eqz v2, :cond_58

    iget-wide v4, v2, Lcom/tencent/mm/ao/d;->gJr:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_59

    :cond_58
    iget-wide v4, v14, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_59

    .line 5837
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-wide v4, v14, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ao/f;->ar(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    .line 5840
    :cond_59
    if-nez v2, :cond_5a

    .line 5841
    const-wide v2, 0x117400000000L

    const v4, 0x22e80

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 5844
    :cond_5a
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5846
    invoke-static {v2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 5847
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v5, Lcom/tencent/mm/R$l;->cWo:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->BE(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/pluginsdk/i/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const-wide v2, 0x117400000000L

    const v4, 0x22e80

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 5853
    :sswitch_e
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->bXj()Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 5854
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v14, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v4, v14, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/eh;->k(Ljava/lang/String;Landroid/content/Context;)V

    .line 5866
    :cond_5b
    :goto_27
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "type is %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v14, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5867
    const-wide v2, 0x117400000000L

    const v4, 0x22e80

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 5855
    :cond_5c
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v2

    if-eqz v2, :cond_60

    .line 5856
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    if-nez v2, :cond_5d

    const-string/jumbo v2, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v3, "showAcceptVoiceConnector: context is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_5d
    if-nez v14, :cond_5e

    const-string/jumbo v2, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v3, "showAcceptVoiceConnector: msg is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_5e
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v3

    if-nez v3, :cond_5f

    invoke-static {v2}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    const-string/jumbo v2, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v3, "showAcceptVoiceConnector: sd card not available"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_5f
    invoke-static {}, Lcom/tencent/mm/af/f;->Ft()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/eh;->cM(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/eh$4;

    invoke-direct {v4, v14, v2}, Lcom/tencent/mm/ui/chatting/eh$4;-><init>(Lcom/tencent/mm/storage/au;Landroid/content/Context;)V

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/ui/chatting/eh;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/p$d;)V

    goto :goto_27

    .line 5857
    :cond_60
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v2

    if-eqz v2, :cond_61

    .line 5858
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v15, v3, v14}, Lcom/tencent/mm/ui/chatting/ah;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    invoke-static {v14, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/eh;->a(Lcom/tencent/mm/storage/au;Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_27

    .line 5859
    :cond_61
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->bXk()Z

    move-result v2

    if-eqz v2, :cond_62

    .line 5860
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v14, v2}, Lcom/tencent/mm/ui/chatting/eh;->a(Lcom/tencent/mm/storage/au;Landroid/content/Context;)V

    goto/16 :goto_27

    .line 5861
    :cond_62
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->bXi()Z

    move-result v2

    if-eqz v2, :cond_65

    .line 5862
    iget-object v2, v14, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    if-nez v3, :cond_63

    const-string/jumbo v2, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v3, "showAcceptLocationConnector: context is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_63
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_64

    const-string/jumbo v2, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v3, "showAcceptLocationConnector: locationXML is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_64
    invoke-static {}, Lcom/tencent/mm/af/f;->Fw()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/eh;->cM(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/eh$7;

    invoke-direct {v5, v2, v3}, Lcom/tencent/mm/ui/chatting/eh$7;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v4, v3, v5}, Lcom/tencent/mm/ui/chatting/eh;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/p$d;)V

    goto/16 :goto_27

    .line 5863
    :cond_65
    invoke-virtual {v14}, Lcom/tencent/mm/storage/au;->bXh()Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 5864
    iget-object v2, v14, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    if-nez v3, :cond_66

    const-string/jumbo v2, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v3, "showAcceptPersonalCardConnector: context is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_66
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_67

    const-string/jumbo v2, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v3, "showAcceptPersonalCardConnector: locationXML is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_67
    invoke-static {}, Lcom/tencent/mm/af/f;->Fy()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/eh;->cM(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/eh$8;

    invoke-direct {v5, v2, v3}, Lcom/tencent/mm/ui/chatting/eh$8;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v4, v3, v5}, Lcom/tencent/mm/ui/chatting/eh;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/p$d;)V

    goto/16 :goto_27

    .line 5872
    :sswitch_f
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "[oneliang][longclick_menu_revoke] type:%d,item.getGroupId:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v14, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5873
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXl:I

    .line 5874
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    new-instance v3, Lcom/tencent/mm/modelsimple/y;

    sget v4, Lcom/tencent/mm/R$l;->djt:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->BE(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v14, v4}, Lcom/tencent/mm/modelsimple/y;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/R$l;->djs:I

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->BE(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-instance v7, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$60;

    invoke-direct {v7, v2, v14, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$60;-><init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelsimple/y;)V

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 5875
    const-wide v2, 0x117400000000L

    const v4, 0x22e80

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 5879
    :sswitch_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$48;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2, v14}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->aC(Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_1e

    :cond_68
    move-object v3, v2

    goto/16 :goto_16

    :cond_69
    move-object v3, v2

    goto/16 :goto_11

    :cond_6a
    move-object v4, v2

    goto/16 :goto_4

    :cond_6b
    move-object v3, v2

    goto/16 :goto_5

    .line 5689
    nop

    :sswitch_data_0
    .sparse-switch
        0x67 -> :sswitch_1
        0x68 -> :sswitch_0
        0x71 -> :sswitch_3
        0x72 -> :sswitch_2
        0x7f -> :sswitch_4
    .end sparse-switch

    .line 5692
    :sswitch_data_1
    .sparse-switch
        0x6a -> :sswitch_5
        0x6b -> :sswitch_6
        0x81 -> :sswitch_7
    .end sparse-switch

    .line 5695
    :pswitch_data_0
    .packed-switch 0x7c
        :pswitch_0
    .end packed-switch

    .line 5698
    :pswitch_data_1
    .packed-switch 0x82
        :pswitch_1
    .end packed-switch

    .line 5701
    :pswitch_data_2
    .packed-switch 0x6e
        :pswitch_2
    .end packed-switch

    .line 5704
    :pswitch_data_3
    .packed-switch 0x6d
        :pswitch_3
    .end packed-switch

    .line 5707
    :pswitch_data_4
    .packed-switch 0x74
        :pswitch_4
    .end packed-switch

    .line 5710
    :pswitch_data_5
    .packed-switch 0x7e
        :pswitch_5
    .end packed-switch

    .line 5715
    :sswitch_data_2
    .sparse-switch
        0x64 -> :sswitch_8
        0x66 -> :sswitch_9
        0x67 -> :sswitch_a
        0x6c -> :sswitch_b
        0x70 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_10
        0x7b -> :sswitch_f
        0x80 -> :sswitch_c
    .end sparse-switch
.end method
