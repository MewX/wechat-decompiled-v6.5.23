.class final Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x117fe0000000L

    const v0, 0x22ffc

    .line 302
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$2;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x127ec0000000L

    const v1, 0x24fd8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$2;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->l(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 307
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
