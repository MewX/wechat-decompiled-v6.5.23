.class final Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->vY(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

.field final synthetic kcy:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x84fd0000000L

    const v0, 0x109fa

    .line 451
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$34;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    iput p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$34;->kcy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x84fd8000000L

    const v3, 0x109fb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$34;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->f(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/a;

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$34;->kcy:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$34;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/MMPreference;->mEY:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/a;->a(ILandroid/widget/ListView;)Landroid/view/View;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_0

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$34;->kch:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/h/a;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 461
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
