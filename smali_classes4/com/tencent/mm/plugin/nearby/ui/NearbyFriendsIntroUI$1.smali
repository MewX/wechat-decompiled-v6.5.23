.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nIt:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x61868000000L

    const v0, 0xc30d

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI$1;->nIt:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x61870000000L

    const v6, 0xc30e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI$1;->nIt:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI$1;->nIt:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI$1;->nIt:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI$1;->nIt:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI$1;->nIt:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->b(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI$1$1;-><init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI$1;)V

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;Lcom/tencent/mm/ui/base/i;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI$1;->nIt:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 78
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
