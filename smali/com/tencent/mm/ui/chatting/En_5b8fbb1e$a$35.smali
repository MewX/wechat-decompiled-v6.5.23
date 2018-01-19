.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMPullDownView$e;


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
    const-wide v2, 0x20e98000000L

    const/16 v0, 0x41d3

    .line 4243
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$35;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final are()Z
    .locals 10

    .prologue
    const-wide v8, 0x116ee0000000L

    const v6, 0x22ddc

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4247
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "summerbadcr onBottomLoadData isChatroomChat[%b], needCheckHistoryTips[%b]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$35;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v5, v5, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$35;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVS:Lcom/tencent/mm/ui/chatting/b/o;

    iget-boolean v5, v5, Lcom/tencent/mm/ui/chatting/b/o;->wWk:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4248
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$35;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/b/m;->wOE:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$35;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWc:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/b/m;->xcB:Z

    if-eqz v2, :cond_1

    .line 4252
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$35;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iput-boolean v1, v2, Lcom/tencent/mm/ui/chatting/cw;->wSV:Z

    .line 4255
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$35;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$35;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVS:Lcom/tencent/mm/ui/chatting/b/o;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/b/o;->wWk:Z

    if-eqz v2, :cond_2

    .line 4256
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 4273
    :goto_0
    return v0

    .line 4259
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$35;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/cw;->cgf()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4260
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "pullDownView showButtomAll on set position %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$35;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/cw;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$35;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWr:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$35;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/cw;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 4262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$35;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nib:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->lX(Z)V

    .line 4263
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 4265
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$35;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/cw;->getCount()I

    move-result v2

    .line 4266
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$35;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/cw;->a(Lcom/tencent/mm/modelvideo/s$a$a;)V

    .line 4267
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$35;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/cw;->getCount()I

    move-result v3

    if-le v3, v2, :cond_4

    .line 4268
    const-string/jumbo v3, "MicroMsg.ChattingUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pullDownView height: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$35;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nib:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MMPullDownView;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", chatHistoryList height: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$35;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWr:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " header height: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$35;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWL:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " topHeight: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$35;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nib:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget v5, v5, Lcom/tencent/mm/ui/base/MMPullDownView;->wxv:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4271
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$35;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWr:Landroid/widget/ListView;

    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$35;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWr:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$35;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chv()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$35;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nib:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget v5, v5, Lcom/tencent/mm/ui/base/MMPullDownView;->wxv:I

    sub-int/2addr v4, v5

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/ui/chatting/b/l;->a(Landroid/widget/ListView;IIZ)V

    .line 4273
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method
