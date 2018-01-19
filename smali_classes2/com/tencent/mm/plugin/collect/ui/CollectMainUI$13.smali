.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ec78000000L

    const v0, 0x9d8f

    .line 334
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aqY()V
    .locals 6

    .prologue
    const-wide v4, 0x4ec80000000L

    const v3, 0x9d90

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 339
    const-string/jumbo v1, "key_currency_unit"

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->kos:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$13;->koV:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    const/16 v2, 0x1000

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 341
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
