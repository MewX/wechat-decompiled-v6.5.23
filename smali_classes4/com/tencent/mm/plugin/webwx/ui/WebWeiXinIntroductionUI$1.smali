.class final Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ssK:Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f800000000L

    const v0, 0xdf00    # 7.9997E-41f

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI$1;->ssK:Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x6f808000000L

    const v4, 0xdf01    # 7.9999E-41f

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 43
    const-string/jumbo v1, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    const-string/jumbo v1, "BaseScanUI_only_scan_qrcode_with_zbar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    const-string/jumbo v1, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    const-string/jumbo v1, "from_album"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    const-string/jumbo v1, "show_intro"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI$1;->ssK:Lcom/tencent/mm/plugin/webwx/ui/WebWeiXinIntroductionUI;

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 50
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
