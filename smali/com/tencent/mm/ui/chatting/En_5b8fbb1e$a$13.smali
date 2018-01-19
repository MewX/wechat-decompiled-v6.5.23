.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chl()V
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
    const-wide v2, 0x20c20000000L

    const/16 v0, 0x4184

    .line 2409
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$13;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x1

    const-wide v8, 0x115908000000L

    const v6, 0x22b21

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$13;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXC:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$13;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->xl:I

    if-eqz v0, :cond_1

    .line 2413
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$13;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXK:I

    .line 2414
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "scrollToLastProtect userTouched: %s state: %s"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$13;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXC:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$13;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->xl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2415
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2426
    :goto_0
    return-void

    .line 2417
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$13;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWr:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 2418
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$13;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWr:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2419
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "scrollToLastProtect tryScrollTimes : %s, lastvisible/total=%s/%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$13;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget v5, v5, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXK:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2420
    if-ge v0, v1, :cond_2

    .line 2421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$13;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->my(Z)V

    .line 2422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$13;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chl()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2424
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$13;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXK:I

    .line 2426
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
