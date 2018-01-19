.class final Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->goBack()V
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
    const-wide v2, 0x127e98000000L

    const v0, 0x24fd3

    .line 476
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$8;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x127ea0000000L

    const v1, 0x24fd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$8;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->q(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$8;->wmi:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->finish()V

    .line 481
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
