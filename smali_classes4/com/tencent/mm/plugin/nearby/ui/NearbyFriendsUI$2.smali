.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nIM:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x61538000000L

    const v0, 0xc2a7

    .line 644
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$2;->nIM:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x61540000000L

    const v1, 0xc2a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$2;->nIM:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->w(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    .line 648
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
