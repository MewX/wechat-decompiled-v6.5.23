.class final Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qIF:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x542b8000000L

    const v0, 0xa857

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$1;->qIF:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x542c0000000L

    const v1, 0xa858

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI$1;->qIF:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddMoreFriendsUI;->finish()V

    .line 196
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
