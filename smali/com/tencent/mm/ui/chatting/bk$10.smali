.class final Lcom/tencent/mm/ui/chatting/bk$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bk;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wQs:Lcom/tencent/mm/ui/chatting/bk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bk;)V
    .locals 4

    .prologue
    const-wide v2, 0x21970000000L

    const/16 v0, 0x432e

    .line 389
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bk$10;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const-wide v12, 0x21978000000L

    const/16 v10, 0x432f

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 393
    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v2, "on app brand(%s) container click"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    new-instance v2, Lcom/tencent/mm/g/a/qj;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/qj;-><init>()V

    .line 395
    iget-object v1, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/qj$a;->userName:Ljava/lang/String;

    .line 396
    iget-object v1, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ds;->wZj:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/qj$a;->eXy:Ljava/lang/String;

    .line 397
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    const-string/jumbo v3, "msg"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 398
    const-string/jumbo v1, ""

    .line 399
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 400
    iget-object v4, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const-string/jumbo v1, ".msg.appmsg.mmreader.template_detail.template_ext.we_app_state"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/g/a/qj$a;->eXz:I

    .line 401
    const-string/jumbo v1, ".msg.appmsg.template_id"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 403
    :cond_0
    iget-object v3, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iput-boolean v9, v3, Lcom/tencent/mm/g/a/qj$a;->eXC:Z

    .line 404
    iget-object v3, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const/16 v4, 0x3f6

    iput v4, v3, Lcom/tencent/mm/g/a/qj$a;->scene:I

    .line 405
    iget-object v3, v2, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ds;->eTX:Lcom/tencent/mm/storage/au;

    iget-wide v6, v5, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/bk$10;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/g/a/qj$a;->eCQ:Ljava/lang/String;

    .line 406
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk$10;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bk;->hBh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bk$10;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/bk;->wQp:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/ui/chatting/bk;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 408
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d58

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bk$10;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/bk;->wQp:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    aput-object v0, v3, v9

    const/4 v0, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 409
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
