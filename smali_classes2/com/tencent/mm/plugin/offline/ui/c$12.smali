.class final Lcom/tencent/mm/plugin/offline/ui/c$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    const-wide v2, 0x5a508000000L

    const v0, 0xb4a1

    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/c$12;->nQm:Lcom/tencent/mm/plugin/offline/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/c$12;->nQn:Lcom/tencent/mm/plugin/offline/a/r$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0xdfc38000000L

    const v4, 0x1bf87

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$12;->nQm:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/c;->nQh:Lcom/tencent/mm/plugin/offline/ui/a;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$12;->nQm:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/c;->nQh:Lcom/tencent/mm/plugin/offline/ui/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/c$12;->nQn:Lcom/tencent/mm/plugin/offline/a/r$g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/offline/a/r$g;->id:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/offline/ui/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$12;->nQn:Lcom/tencent/mm/plugin/offline/a/r$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/r$g;->eMm:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/offline/g;->nOi:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/g;->bI(Ljava/lang/String;I)V

    .line 315
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "launchPwdDialog do cancel pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
