.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$4;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;
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
    const-wide v2, 0x688c0000000L

    const v0, 0xd118

    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$4;->lHf:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x688c8000000L

    const v3, 0xd119

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;

    .line 192
    iget v1, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;->lHk:I

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$4;->lHf:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$4;->lHf:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;->data:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;Ljava/lang/Object;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$4;->lHf:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;->data:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;Ljava/lang/Object;)V

    .line 198
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
