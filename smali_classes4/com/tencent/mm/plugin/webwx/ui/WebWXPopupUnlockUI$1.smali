.class final Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mrX:Landroid/app/Dialog;

.field final synthetic ssI:Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;Landroid/app/Dialog;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f830000000L

    const v0, 0xdf06    # 8.0006E-41f

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI$1;->ssI:Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI$1;->mrX:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x6f838000000L

    const v3, 0xdf07    # 8.0007E-41f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webwx/a/a;-><init>(I)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 49
    const-string/jumbo v0, "MicroMsg.WebWxPopUnlockUI"

    const-string/jumbo v1, "doScene netSceneExtDeviceControl : UNLOCK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/webwx/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l;->dc(I)V

    .line 51
    const-string/jumbo v0, "MicroMsg.WebWxPopUnlockUI"

    const-string/jumbo v1, "trigger netSceneSync notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI$1;->mrX:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 53
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
