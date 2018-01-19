.class final Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qHg:Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x544f0000000L

    const v0, 0xa89e

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI$3;->qHg:Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x544f8000000L

    const v1, 0xa89f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI$3;->qHg:Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->finish()V

    .line 105
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
