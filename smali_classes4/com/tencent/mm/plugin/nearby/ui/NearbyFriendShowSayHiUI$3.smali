.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nIs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x61668000000L

    const v0, 0xc2cd

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI$3;->nIs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x61670000000L

    const v3, 0xc2ce

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI$3;->nIs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;

    const-class v2, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    const-string/jumbo v1, "k_say_hi_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    const-string/jumbo v1, "show_clear_header"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI$3;->nIs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;

    const/16 v2, 0x7d9

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 101
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
