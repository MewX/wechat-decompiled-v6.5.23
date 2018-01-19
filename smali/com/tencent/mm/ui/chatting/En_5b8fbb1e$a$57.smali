.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->dd(Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pX:I

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x117148000000L

    const v0, 0x22e29

    .line 6659
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$57;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$57;->val$msg:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$57;->pX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const-wide v12, 0x117150000000L

    const v11, 0x22e2a

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6663
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->tJ(I)V

    .line 6666
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$57;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6667
    new-instance v0, Lcom/tencent/mm/ak/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$57;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cgO()Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$57;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$57;->val$msg:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ak/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6668
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 6669
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 6690
    :goto_0
    return-void

    .line 6672
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$57;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cw;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$57;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->UY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6673
    invoke-static {}, Lcom/tencent/mm/y/bq;->BM()Lcom/tencent/mm/y/bq;

    move-result-object v0

    const/16 v1, 0x275c

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bq;->c(I[Ljava/lang/Object;)V

    .line 6676
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$57;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v6

    .line 6677
    invoke-static {v6}, Lcom/tencent/mm/y/s;->gy(Ljava/lang/String;)I

    move-result v3

    .line 6678
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$57;->val$msg:Ljava/lang/String;

    .line 6679
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$57;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVV:Lcom/tencent/mm/ui/chatting/b/i;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/i;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgF()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v1, "MicroMsg.ChattingUI.LbsImp"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[oneliang]encrypt:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/b/i;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/h;->cgD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",raw:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/b/i;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/h;->cgE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/i;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/i;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgE()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 6680
    :goto_2
    new-instance v0, Lcom/tencent/mm/modelmulti/j;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$57;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$57;->pX:I

    iget-object v8, v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->tSZ:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->tSZ:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_7

    const/16 v4, 0x123

    :goto_3
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$57;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v5, v6, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eU(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/j;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 6681
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$57;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVV:Lcom/tencent/mm/ui/chatting/b/i;

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/b/i;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgF()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/b/i;->jxY:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/bc/l;->MW()Lcom/tencent/mm/bc/i;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/b/i;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->cgD()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "SELECT * FROM "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/bc/i;->getTableName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " where sayhiencryptuser=? and isSend=0 and flag=0"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " ORDER BY createtime desc LIMIT 1"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcom/tencent/mm/bc/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    new-array v8, v10, [Ljava/lang/String;

    aput-object v4, v8, v9

    const/4 v4, 0x2

    invoke-interface {v2, v5, v8, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v2, v7

    :goto_4
    if-eqz v2, :cond_2

    iget-object v4, v2, Lcom/tencent/mm/bc/h;->field_ticket:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/bc/h;->field_ticket:Ljava/lang/String;

    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/bc/l;->MW()Lcom/tencent/mm/bc/i;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/i;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->cgD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/bc/i;->me(Ljava/lang/String;)Lcom/tencent/mm/bc/h;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/bc/h;->field_ticket:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, v2, Lcom/tencent/mm/bc/h;->field_ticket:Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_4

    new-instance v2, Lcom/tencent/mm/plugin/bbom/f;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/bbom/f;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/mm/modelmulti/j;->gPg:Lcom/tencent/mm/plugin/messenger/foundation/a/k;

    .line 6682
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 6684
    invoke-static {v6}, Lcom/tencent/mm/y/s;->gu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6685
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/m;

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tu()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$57;->val$msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/storage/ba;->bXW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " local key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6686
    invoke-static {}, Lcom/tencent/mm/storage/ba;->bXV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "NetType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$57;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " hasNeon: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/d/n;->sV()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isArmv6: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6687
    invoke-static {}, Lcom/tencent/mm/compatible/d/n;->sX()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isArmv7: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/d/n;->sW()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6688
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 6690
    :cond_5
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 6679
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/i;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgD()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    move v4, v5

    .line 6680
    goto/16 :goto_3

    :cond_8
    move v4, v5

    goto/16 :goto_3

    .line 6681
    :cond_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v2, v7

    goto/16 :goto_4

    :cond_a
    new-instance v2, Lcom/tencent/mm/bc/h;

    invoke-direct {v2}, Lcom/tencent/mm/bc/h;-><init>()V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/bc/h;->b(Landroid/database/Cursor;)V

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    :cond_b
    move-object v1, v6

    goto/16 :goto_2
.end method
