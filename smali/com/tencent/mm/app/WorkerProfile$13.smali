.class final Lcom/tencent/mm/app/WorkerProfile$13;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/nl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ewc:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 4

    .prologue
    const-wide v2, 0xbca88000000L

    const v1, 0x17951

    .line 1278
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$13;->ewc:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/nl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$13;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const-wide v12, 0xbca90000000L

    const v10, 0x17952

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1278
    check-cast p1, Lcom/tencent/mm/g/a/nl;

    iget-object v0, p1, Lcom/tencent/mm/g/a/nl;->eUV:Lcom/tencent/mm/g/a/nl$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/nl$a;->eDd:Lcom/tencent/mm/storage/au;

    if-eqz v2, :cond_0

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "resend msg, type:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, v2, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ef;->aG(Lcom/tencent/mm/storage/au;)V

    :cond_0
    :goto_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXg()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ef;->aH(Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXm()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ef;->aI(Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXj()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ef;->aD(Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXi()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ef;->aK(Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXn()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ef;->aJ(Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ef;->Z(Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXh()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ef;->aL(Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXk()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->hb(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v4, v2, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    cmp-long v3, v0, v4

    if-nez v3, :cond_a

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    :cond_a
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/au;->G(J)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-interface {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/s;->mt(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-wide v4, v2, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    iput-wide v4, v0, Lcom/tencent/mm/modelvideo/r;->heU:J

    const/16 v1, 0x80

    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/s;->b(Lcom/tencent/mm/modelvideo/r;)Z

    const-string/jumbo v1, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v3, "resendVideoMsg, msgId:%d, msgtime: %d, infotime:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, v2, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x2

    iget-wide v6, v0, Lcom/tencent/mm/modelvideo/r;->heU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mH(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->dD(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-interface {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "resendMsg, unknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
