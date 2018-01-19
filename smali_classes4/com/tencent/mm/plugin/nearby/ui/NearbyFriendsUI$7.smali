.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->aVW()V
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
    const-wide v2, 0x61b80000000L

    const v0, 0xc370

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$7;->nIM:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x61b88000000L

    const v2, 0xc371

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$7;->nIM:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->gxn:Z

    .line 207
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->tL(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$7;->nIM:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->b(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$7;->nIM:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->b(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Lcom/tencent/mm/plugin/nearby/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 216
    :cond_0
    const-string/jumbo v0, "MicroMsg.NearbyFriend"

    const-string/jumbo v1, "[MonsterzDai]  [loading cancel] cancel in loading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$7;->nIM:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->c(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$7;->nIM:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->finish()V

    .line 219
    const-string/jumbo v0, "MicroMsg.NearbyFriend"

    const-string/jumbo v1, "[MonsterzDai]  [loading cancel] cancel in first loading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
