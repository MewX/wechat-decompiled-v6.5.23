.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfS:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xf23a8000000L

    const v0, 0x1e475

    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$1$1;->kfS:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf23b0000000L

    const v2, 0x1e476

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$1$1;->kfS:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$1;->kfR:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->a(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;Z)Z

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$1$1;->kfS:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$1;->kfR:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->kfL:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->f(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$1$1;->kfS:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$1;->kfR:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->notifyDataSetChanged()V

    .line 326
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
