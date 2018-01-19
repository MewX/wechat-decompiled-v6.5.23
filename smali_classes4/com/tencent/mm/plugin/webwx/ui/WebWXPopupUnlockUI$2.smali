.class final Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ssI:Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f7d0000000L

    const v0, 0xdefa

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI$2;->ssI:Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f7d8000000L

    const v1, 0xdefb    # 7.999E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI$2;->ssI:Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;->finish()V

    .line 59
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
