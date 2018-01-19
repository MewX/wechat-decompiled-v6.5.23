.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ap(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

.field final synthetic koY:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0x1280d0000000L

    const v0, 0x2501a

    .line 1292
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->koY:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x1280d8000000L    # 1.005156249996E-310

    const v4, 0x2501b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1295
    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/ui/widget/f;->xJO:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    .line 1296
    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    .line 1315
    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9$2;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$9;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 1362
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    .line 1363
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
