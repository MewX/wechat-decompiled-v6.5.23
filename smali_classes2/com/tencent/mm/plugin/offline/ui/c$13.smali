.class final Lcom/tencent/mm/plugin/offline/ui/c$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nQm:Lcom/tencent/mm/plugin/offline/ui/c;

.field final synthetic nQn:Lcom/tencent/mm/plugin/offline/a/r$g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/c;Lcom/tencent/mm/plugin/offline/a/r$g;)V
    .locals 4

    .prologue
    const-wide v2, 0xdfc40000000L

    const v0, 0x1bf88

    .line 332
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/c$13;->nQm:Lcom/tencent/mm/plugin/offline/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/c$13;->nQn:Lcom/tencent/mm/plugin/offline/a/r$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Z)V
    .locals 6

    .prologue
    const-wide v4, 0xdfc48000000L

    const v3, 0x1bf89

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$13;->nQm:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$13;->nQm:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/c;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNu()V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$13;->nQm:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/c;->nQh:Lcom/tencent/mm/plugin/offline/ui/a;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$13;->nQm:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/c;->nQh:Lcom/tencent/mm/plugin/offline/ui/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/c$13;->nQn:Lcom/tencent/mm/plugin/offline/a/r$g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/offline/a/r$g;->id:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/offline/ui/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_1
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "launchPwdDialog do pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
