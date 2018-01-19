.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    const-wide v2, 0x61498000000L

    const v0, 0xc293

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI$2;->nIt:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x614a0000000L

    const v1, 0xc294

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI$2;->nIt:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->aNu()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI$2;->nIt:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsIntroUI;->finish()V

    .line 86
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
