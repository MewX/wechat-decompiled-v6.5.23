.class public final Lcom/tencent/mm/pluginsdk/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb148000000L

    const/16 v0, 0x1629

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;
    .locals 9

    .prologue
    const-wide v0, 0xb150000000L

    const/16 v2, 0x162a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v8, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    .line 34
    if-eqz v8, :cond_0

    iget v0, v8, Lcom/tencent/mm/protocal/c/bu;->mem:I

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    .line 35
    :cond_0
    const-string/jumbo v0, "MicroMsg.EmojiExtension"

    const-string/jumbo v1, "parseEmojiMsg failed, invalid cmdAM"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    const-wide v2, 0xb150000000L

    const/16 v1, 0x162a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 74
    :goto_0
    return-object v0

    .line 39
    :cond_1
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/bu;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v1

    .line 40
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/bu;->uiq:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    :goto_1
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v3

    .line 52
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/c/d;

    move-result-object v1

    iget-wide v4, v8, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/bu;->uiu:Ljava/lang/String;

    move-object v7, p1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/c/d;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/tencent/mm/ad/d$a;)Z

    .line 54
    iget-object v0, v8, Lcom/tencent/mm/protocal/c/bu;->uiu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->hd(Ljava/lang/String;)Lcom/tencent/mm/y/bc$b;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "MicroMsg.EmojiExtension"

    const-string/jumbo v2, "bizClientMsgId = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/y/bc$b;->gqq:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/y/bc$b;->gqs:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v0, v1, Lcom/tencent/mm/y/bc$b;->scene:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, v8, Lcom/tencent/mm/protocal/c/bu;->uip:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x12001

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/bc/h;

    invoke-direct {v3}, Lcom/tencent/mm/bc/h;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$l;->dNo:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/bc/h;->field_content:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/bc/h;->field_createtime:J

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mm/bc/h;->field_imgpath:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/bc/h;->field_content:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/bc/h;->field_sayhicontent:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/bc/h;->field_sayhiuser:Ljava/lang/String;

    const/16 v0, 0x12

    iput v0, v3, Lcom/tencent/mm/bc/h;->field_scene:I

    iget v0, v8, Lcom/tencent/mm/protocal/c/bu;->jvJ:I

    const/4 v4, 0x3

    if-le v0, v4, :cond_4

    iget v0, v8, Lcom/tencent/mm/protocal/c/bu;->jvJ:I

    :goto_2
    iput v0, v3, Lcom/tencent/mm/bc/h;->field_status:I

    iget-wide v4, v8, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    iput-wide v4, v3, Lcom/tencent/mm/bc/h;->field_svrid:J

    iput-object v2, v3, Lcom/tencent/mm/bc/h;->field_talker:Ljava/lang/String;

    iget v0, v8, Lcom/tencent/mm/protocal/c/bu;->mem:I

    iput v0, v3, Lcom/tencent/mm/bc/h;->field_type:I

    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mm/bc/h;->field_isSend:I

    iput-object v2, v3, Lcom/tencent/mm/bc/h;->field_sayhiencryptuser:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/y/bc$b;->gqs:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/bc/h;->field_ticket:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/bc/l;->MW()Lcom/tencent/mm/bc/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/bc/i;->a(Lcom/tencent/mm/bc/h;)Z

    new-instance v0, Lcom/tencent/mm/g/a/io;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/io;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/io;->eOv:Lcom/tencent/mm/g/a/io$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/io$a;->eOw:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 74
    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0xb150000000L

    const/16 v1, 0x162a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    move-object v2, v1

    .line 43
    goto/16 :goto_1

    .line 54
    :cond_4
    const/4 v0, 0x3

    goto :goto_2
.end method

.method public final h(Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    const-wide v2, 0xb158000000L

    const/16 v0, 0x162b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
