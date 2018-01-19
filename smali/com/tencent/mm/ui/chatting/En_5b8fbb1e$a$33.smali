.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$g;


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
    const-wide v2, 0x20a28000000L

    const/16 v0, 0x4145

    .line 4204
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$33;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final arh()Z
    .locals 14

    .prologue
    const-wide v12, 0x1171e0000000L

    const v11, 0x22e3c

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4208
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "summerbadcr onTopLoadData isChatroomChat[%b], talker[%s]"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$33;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v5, v5, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$33;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v5, v5, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4209
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$33;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->wOE:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$33;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xcB:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$33;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xcy:Z

    if-eqz v0, :cond_1

    .line 4210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$33;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/cw;->wSU:Z

    .line 4213
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$33;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVS:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgy()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgR()Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/cw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    const-string/jumbo v4, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v5, "summerbadcr onTopLoadData check fault[%d, %d, %d, %d, %d, %d, %d, %s]"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/g/b/ce;->field_flag:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget v7, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    const/4 v7, 0x3

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgSeq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget v8, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    iget-object v8, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v0, Lcom/tencent/mm/g/b/ce;->field_flag:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    iget v4, v0, Lcom/tencent/mm/g/b/ce;->field_flag:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    const-string/jumbo v4, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v5, "summerbadcr onTopLoadData check fault found"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/ui/chatting/b/o;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->cgR()Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/chatting/cw;->ms(Z)V

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/b/o$6;

    invoke-direct {v5, v3, v0}, Lcom/tencent/mm/ui/chatting/b/o$6;-><init>(Lcom/tencent/mm/ui/chatting/b/o;Lcom/tencent/mm/storage/au;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 4214
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 4239
    :goto_1
    return v0

    .line 4213
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v3, "summerbadcr onTopLoadData firstMsgInfo is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_0

    .line 4217
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$33;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cw;->cge()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4220
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "pullDownView showTopAll on set position %d, set pullDownView.getTopHeight() %d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$33;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nib:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget v5, v5, Lcom/tencent/mm/ui/base/MMPullDownView;->wxv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4221
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$33;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWr:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$33;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nib:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget v3, v3, Lcom/tencent/mm/ui/base/MMPullDownView;->wxv:I

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/b/l;->a(Landroid/widget/ListView;IIZ)V

    .line 4222
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$33;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nib:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->lW(Z)V

    .line 4223
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_1

    .line 4225
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$33;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cw;->getCount()I

    move-result v0

    .line 4226
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$33;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/cw;->Dg(I)I

    .line 4227
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$33;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/chatting/cw;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 4228
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$33;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/cw;->getCount()I

    move-result v3

    .line 4229
    const-string/jumbo v4, "MicroMsg.ChattingUI"

    const-string/jumbo v5, "onTopLoadData talker[%s], nowCount:%d, preCount:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$33;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v7, v7, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4231
    if-le v3, v0, :cond_6

    .line 4232
    sub-int v0, v3, v0

    .line 4233
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$33;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/cw;->Dh(I)V

    .line 4236
    const-string/jumbo v3, "MicroMsg.ChattingUI"

    const-string/jumbo v4, "pullDownView nowCount > preCount on set position %d, set pullDownView.getTopHeight() %d"

    new-array v5, v10, [Ljava/lang/Object;

    add-int/lit8 v6, v0, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$33;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chv()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$33;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nib:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget v7, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->wxv:I

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4237
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$33;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWr:Landroid/widget/ListView;

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$33;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chv()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$33;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nib:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget v5, v5, Lcom/tencent/mm/ui/base/MMPullDownView;->wxv:I

    add-int/2addr v4, v5

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/ui/chatting/b/l;->a(Landroid/widget/ListView;IIZ)V

    .line 4239
    :cond_6
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_1
.end method
