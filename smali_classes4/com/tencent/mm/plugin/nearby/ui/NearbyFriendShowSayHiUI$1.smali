.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    const-wide v2, 0x619c0000000L

    const v0, 0xc338

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI$1;->nIs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x619c8000000L

    const v1, 0xc339

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI$1;->nIs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->aNu()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI$1;->nIs:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendShowSayHiUI;->finish()V

    .line 75
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
