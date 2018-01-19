.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->MZ()V
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
    const-wide v2, 0x61878000000L

    const v0, 0xc30f

    .line 539
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$12;->nIM:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x61880000000L

    const v1, 0xc310

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$12;->nIM:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->finish()V

    .line 544
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
