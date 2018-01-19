.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lHf:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x68cb8000000L

    const v0, 0xd197

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$2;->lHf:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x68cc0000000L

    const v3, 0xd198

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$2;->lHf:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    sget v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->lGZ:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 87
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
