.class final Lcom/tencent/mm/plugin/offline/ui/c$11;
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
    const-wide v2, 0x5aac0000000L

    const v0, 0xb558

    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/c$11;->nQm:Lcom/tencent/mm/plugin/offline/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/c$11;->nQn:Lcom/tencent/mm/plugin/offline/a/r$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x5aac8000000L

    const v4, 0xb559

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$11;->nQm:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/c;->nQh:Lcom/tencent/mm/plugin/offline/ui/a;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$11;->nQm:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/c;->nQh:Lcom/tencent/mm/plugin/offline/ui/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/c$11;->nQn:Lcom/tencent/mm/plugin/offline/a/r$g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/offline/a/r$g;->id:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/offline/ui/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_0
    const-string/jumbo v0, "MicroMsg.OfflineLogicMgr"

    const-string/jumbo v1, "launchPwdDialog do pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
