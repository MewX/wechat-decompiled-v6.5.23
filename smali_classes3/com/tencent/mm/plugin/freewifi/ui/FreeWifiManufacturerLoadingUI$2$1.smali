.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x68808000000L

    const v0, 0xd101

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$2$1;->lIg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x68810000000L

    const v2, 0xd102

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$2$1;->lIg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI$2;->lIf:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;->d(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiManufacturerLoadingUI;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 132
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
