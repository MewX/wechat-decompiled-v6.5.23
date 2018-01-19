.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0x68580000000L

    const v0, 0xd0b0

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI$2;->lHV:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x68588000000L

    const v3, 0xd0b1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x4a000

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI$2;->lHV:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI$2;->lHV:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;

    const-class v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiEntryUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI$2;->lHV:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->startActivity(Landroid/content/Intent;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI$2;->lHV:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->finish()V

    .line 73
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
