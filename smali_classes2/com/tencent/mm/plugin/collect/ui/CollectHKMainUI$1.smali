.class final Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knU:Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xfd6c0000000L

    const v0, 0x1fad8

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$1;->knU:Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0xfd6c8000000L

    const v3, 0x1fad9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$1;->knU:Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "https://hkwallet.moneydata.hk/hybrid/www/weixin/f2f/zh_hk/faq.shtml"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 43
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
