.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIf:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x68af8000000L

    const v0, 0xd15f

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$2;->lIf:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x68b00000000L

    const v4, 0xd160

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$2;->lIf:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;->lIe:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$2$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$2;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$2;->lIf:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;->aEc()V

    .line 136
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
