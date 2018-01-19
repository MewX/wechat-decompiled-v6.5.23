.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfN:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0xf2398000000L

    const v0, 0x1e473

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$2$1;->kfN:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 12

    .prologue
    const-wide v10, 0xf23a0000000L

    const v8, 0x1e474

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    const-string/jumbo v0, "MicroMsg.SelectMemberUI"

    const-string/jumbo v1, "searchEvent onTimerExpired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$2$1;->kfN:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$2;->kfL:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$2$1;->kfN:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$2;->kfL:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.SelectMemberAdapter"

    const-string/jumbo v3, "search:%s isLoading:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->kfP:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->kfP:Z

    if-nez v2, :cond_0

    iput-object v1, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->kfd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->we(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 156
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v7
.end method
