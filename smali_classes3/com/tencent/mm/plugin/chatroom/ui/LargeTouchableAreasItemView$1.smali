.class final Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcY:Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;)V
    .locals 4

    .prologue
    const-wide v2, 0x84130000000L

    const v0, 0x10826

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$1;->kcY:Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x84138000000L

    const v2, 0x10827

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$1;->kcY:Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$1;->kcY:Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->a(Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->dP(Z)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$1;->kcY:Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->b(Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;)Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$1;->kcY:Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->b(Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;)Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$1;->kcY:Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;->a(Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/LargeTouchableAreasItemView$a;->dQ(Z)V

    .line 101
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 97
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
