.class final Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;
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
    const-wide v2, 0x54258000000L

    const v0, 0xa84b

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference$1;->qIB:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x54260000000L

    const v1, 0xa84c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference$1;->qIB:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->qIx:Lcom/tencent/mm/ui/base/preference/InputPreference$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference$1;->qIB:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->qIy:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference$1;->qIB:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->qIy:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference$1;->qIB:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->qIy:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
