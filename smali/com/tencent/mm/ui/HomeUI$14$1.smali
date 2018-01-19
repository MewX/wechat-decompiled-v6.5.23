.class final Lcom/tencent/mm/ui/HomeUI$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/HomeUI$14;->b(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ad/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wcu:Ljava/lang/String;

.field final synthetic wcv:Lcom/tencent/mm/ui/HomeUI$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/HomeUI$14;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x117bb8000000L

    const v0, 0x22f77

    .line 1677
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$14$1;->wcv:Lcom/tencent/mm/ui/HomeUI$14;

    iput-object p2, p0, Lcom/tencent/mm/ui/HomeUI$14$1;->wcu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x117bc0000000L

    const v5, 0x22f78

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1680
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI$14$1;->wcv:Lcom/tencent/mm/ui/HomeUI$14;

    iget-object v1, v1, Lcom/tencent/mm/ui/HomeUI$14;->wcr:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const-class v2, Lcom/tencent/mm/ui/account/ShowAgreementsUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1681
    const-string/jumbo v1, "agreement_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1682
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI$14$1;->wcu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1683
    const-string/jumbo v1, "disagree_tip"

    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI$14$1;->wcu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1685
    :cond_0
    const-string/jumbo v1, "country_code"

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v3, 0x43004

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1686
    iget-object v1, p0, Lcom/tencent/mm/ui/HomeUI$14$1;->wcv:Lcom/tencent/mm/ui/HomeUI$14;

    iget-object v1, v1, Lcom/tencent/mm/ui/HomeUI$14;->wcr:Lcom/tencent/mm/ui/HomeUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/HomeUI;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/16 v2, 0x58c2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1687
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
