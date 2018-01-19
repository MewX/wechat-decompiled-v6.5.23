.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lHV:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x68668000000L

    const v0, 0xd0cd

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI$3;->lHV:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x68670000000L

    const v2, 0xd0ce

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    if-eqz p2, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI$3;->lHV:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI$3;->lHV:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 85
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
