.class final Lcom/tencent/mm/ui/chatting/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/n;->a(Lcom/tencent/mm/ui/chatting/n;Ljava/lang/Boolean;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ewL:J

.field final synthetic goF:Lcom/tencent/mm/storage/au;

.field final synthetic tV:Ljava/lang/String;

.field final synthetic wMw:Ljava/lang/Boolean;

.field final synthetic wMx:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    const-wide v2, 0x116f50000000L

    const v0, 0x22dea

    .line 3587
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n$1;->wMw:Ljava/lang/Boolean;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/n$1;->ewL:J

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/n$1;->tV:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/n$1;->wMx:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/n$1;->goF:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x66

    const-wide/16 v10, 0x65

    const/4 v7, 0x0

    const-wide v8, 0x22b00000000L

    const/16 v6, 0x4560

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3595
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$1;->wMw:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3596
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/n$1;->ewL:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$1;->wMx:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->et(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " getinfo failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3604
    :goto_0
    return-void

    .line 3596
    :cond_0
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    cmp-long v1, v4, v10

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " get status failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iput-wide v12, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 3599
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/n$1;->ewL:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n$1;->wMx:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->et(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.AppMsgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " getinfo failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3600
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$1;->goF:Lcom/tencent/mm/storage/au;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 3601
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/n$1;->ewL:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    .line 3604
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3599
    :cond_3
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    cmp-long v1, v4, v10

    if-eqz v1, :cond_4

    const-string/jumbo v1, "MicroMsg.AppMsgLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " get status failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_clientAppDataId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-wide v12, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x69

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    goto :goto_2
.end method
