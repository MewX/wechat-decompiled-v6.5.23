.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nIN:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x61658000000L

    const v0, 0xc2cb

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$1$1;->nIN:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x61660000000L

    const v1, 0xc2cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$1$1;->nIN:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$1;->nIM:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V

    .line 160
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
