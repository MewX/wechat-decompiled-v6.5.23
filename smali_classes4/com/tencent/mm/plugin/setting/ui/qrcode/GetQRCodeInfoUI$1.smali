.class final Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oUJ:Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x44d88000000L

    const v0, 0x89b1

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI$1;->oUJ:Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x44d90000000L

    const v3, 0x89b2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    if-nez p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI$1;->oUJ:Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;->finish()V

    .line 71
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 81
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI$1;->oUJ:Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI$1;->oUJ:Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;->a(Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI$1;->oUJ:Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->s(Landroid/content/Intent;Landroid/content/Context;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI$1;->oUJ:Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/GetQRCodeInfoUI;->finish()V

    .line 81
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
