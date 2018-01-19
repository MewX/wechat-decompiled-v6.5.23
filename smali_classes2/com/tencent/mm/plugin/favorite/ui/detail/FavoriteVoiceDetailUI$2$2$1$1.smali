.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwp:Lcom/tencent/mm/ui/base/r;

.field final synthetic lxB:J

.field final synthetic lxC:J

.field final synthetic lxD:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1;Lcom/tencent/mm/ui/base/r;JJ)V
    .locals 5

    .prologue
    const-wide v2, 0x5cf30000000L

    const v0, 0xb9e6

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1$1;->lxD:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1$1;->lwp:Lcom/tencent/mm/ui/base/r;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1$1;->lxB:J

    iput-wide p5, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1$1;->lxC:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x5cf38000000L

    const v6, 0xb9e7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1$1;->lwp:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 168
    const-string/jumbo v0, "MicroMsg.FavoriteDetailUI"

    const-string/jumbo v1, "do del fav voice, local id %d, fav id %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1$1;->lxB:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1$1;->lxC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1$1;->lxD:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2$1;->lxA:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2$2;->lxz:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;->lxy:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->finish()V

    .line 170
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
