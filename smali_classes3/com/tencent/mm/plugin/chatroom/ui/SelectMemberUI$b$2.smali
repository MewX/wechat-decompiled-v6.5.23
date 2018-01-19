.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfR:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;)V
    .locals 4

    .prologue
    const-wide v2, 0xf2388000000L    # 8.2238610002544E-311

    const v0, 0x1e471

    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$2;->kfR:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const-wide v2, 0xf2390000000L

    const v1, 0x1e472

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$2;->kfR:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->notifyDataSetChanged()V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$2;->kfR:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->c(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$2;->kfR:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->c(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$2;->kfR:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->kfL:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$2;->kfR:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->kfL:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->g(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 350
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$2;->kfR:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->kfL:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$2;->kfR:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->kfL:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->g(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 350
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
