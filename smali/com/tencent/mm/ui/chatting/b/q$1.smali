.class final Lcom/tencent/mm/ui/chatting/b/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic goF:Lcom/tencent/mm/storage/au;

.field final synthetic xdn:Z

.field final synthetic xdo:Lcom/tencent/mm/ui/chatting/b/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/q;Lcom/tencent/mm/storage/au;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x115a68000000L

    const v1, 0x22b4d

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->xdo:Lcom/tencent/mm/ui/chatting/b/q;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->goF:Lcom/tencent/mm/storage/au;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->xdn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v0, 0x115a70000000L

    const v2, 0x22b4e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/sns/b/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->goF:Lcom/tencent/mm/storage/au;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/b/i;->U(Lcom/tencent/mm/storage/au;)V

    .line 62
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->goF:Lcom/tencent/mm/storage/au;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/b/q$1;->xdn:Z

    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v1, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PString;-><init>()V

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const-string/jumbo v0, "@chatroom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    iget v0, v3, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v7, Lcom/tencent/mm/modelsns/d;

    invoke-direct {v7}, Lcom/tencent/mm/modelsns/d;-><init>()V

    const-string/jumbo v8, "20source_publishid"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, ","

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "21uxinfo"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "22clienttime"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v5, "23source_type"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v3, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v9, 0x3e

    if-ne v2, v9, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v5, v2}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v5, "24scene"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v6, :cond_4

    const/4 v2, 0x4

    :goto_2
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v5, v2}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "25scene_chatname"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "26scene_username"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "27curr_publishid"

    const-string/jumbo v2, ","

    invoke-virtual {v7, v0, v2}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "28curr_msgid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v3, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "29curr_favid"

    const-string/jumbo v2, "0,"

    invoke-virtual {v7, v0, v2}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "30isdownload"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "31chatroom_membercount"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v6, :cond_6

    invoke-static {v1}, Lcom/tencent/mm/y/m;->fu(Ljava/lang/String;)I

    move-result v0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/sns/b/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/i;

    const-class v1, Lcom/tencent/mm/plugin/sns/b/i;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/b/i;

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/sns/b/i;->y(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/plugin/sns/b/i;->b(Ljava/lang/String;Lcom/tencent/mm/modelsns/d;)V

    const-string/jumbo v0, "MicroMsg.AdVideoStatistic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report snsad_video_exposure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/tencent/mm/modelsns/d;->Md()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x32bd

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 63
    :cond_0
    const-wide v0, 0x115a70000000L

    const v2, 0x22b4e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 62
    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->gZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x3

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method
