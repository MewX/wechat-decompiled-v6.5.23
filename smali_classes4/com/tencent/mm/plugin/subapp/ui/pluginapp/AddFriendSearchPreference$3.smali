.class final Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qIB:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0x541f8000000L

    const v0, 0xa83f

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference$3;->qIB:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x54200000000L

    const v2, 0xa840

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference$3;->qIB:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->qIw:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 136
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1
.end method
