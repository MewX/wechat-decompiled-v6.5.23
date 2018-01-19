.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->finish()V
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
    const-wide v2, 0x24b30000000L

    const/16 v0, 0x4966

    .line 6340
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$51;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v6, 0x1172c0000000L

    const v4, 0x22e58

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6344
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$51;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wbA:Z

    if-eqz v0, :cond_0

    .line 6345
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$51;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->c(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 6361
    :goto_0
    return-void

    .line 6349
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$51;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/LauncherUI;

    if-eqz v0, :cond_3

    .line 6350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$51;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 6351
    if-eqz v0, :cond_1

    .line 6352
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$51;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cbl()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->lt(Z)V

    .line 6354
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 6352
    goto :goto_1

    .line 6354
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$51;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    if-eqz v0, :cond_4

    .line 6355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$51;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 6356
    if-eqz v0, :cond_4

    .line 6357
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$51;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cbl()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->lt(Z)V

    .line 6361
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 6357
    goto :goto_2
.end method
