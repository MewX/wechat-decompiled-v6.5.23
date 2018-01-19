.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIu:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x68788000000L

    const v0, 0xd0f1

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$1;->lIu:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 8

    .prologue
    const-wide v6, 0x68790000000L

    const v5, 0xd0f2

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$1;->lIu:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->lIt:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$1;->lIu:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->lIt:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$1;->lIu:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->lIt:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    sget v3, Lcom/tencent/mm/R$l;->dkR:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$1$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$1;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;

    .line 96
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method
