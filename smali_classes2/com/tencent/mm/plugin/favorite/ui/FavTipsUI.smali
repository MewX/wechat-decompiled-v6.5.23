.class public Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5d5b8000000L

    const v0, 0xbab7

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x5d5c0000000L

    const v3, 0xbab8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 26
    sget v1, Lcom/tencent/mm/R$l;->dwf:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Xh(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/R$l;->dwd:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dwe:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Xi(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 28
    sget v1, Lcom/tencent/mm/R$l;->dwc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 35
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTipsUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->d(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 45
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
