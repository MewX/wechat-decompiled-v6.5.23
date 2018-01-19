.class final Lcom/tencent/mm/ui/account/FacebookFriendUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/FacebookFriendUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wjv:Lcom/tencent/mm/ui/account/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x27160000000L

    const/16 v0, 0x4e2c

    .line 281
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$11;->wjv:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide v6, 0x27168000000L

    const/16 v4, 0x4e2d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$11;->wjv:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$11;->wjv:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    const-class v3, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->startActivity(Landroid/content/Intent;)V

    .line 286
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
