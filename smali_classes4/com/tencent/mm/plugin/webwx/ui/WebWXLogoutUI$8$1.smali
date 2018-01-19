.class final Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oWe:Lcom/tencent/mm/modelsimple/ak;

.field final synthetic ssH:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;Lcom/tencent/mm/modelsimple/ak;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f870000000L

    const v0, 0xdf0e

    .line 380
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8$1;->ssH:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8$1;->oWe:Lcom/tencent/mm/modelsimple/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x6f878000000L

    const v2, 0xdf0f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8$1;->oWe:Lcom/tencent/mm/modelsimple/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8$1;->ssH:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;->ssF:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->i(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8$1;->ssH:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;->ssF:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->i(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 388
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
