.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field i:I

.field final synthetic lIl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x68dc8000000L

    const v1, 0xd1b9

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$1;->lIl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$1;->i:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x68dd0000000L

    const v3, 0xd1ba

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$1;->i:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$1;->lIl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;)[I

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$1;->i:I

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$1;->lIl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->lHW:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$1;->lIl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;)[I

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$1;->i:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$1;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$1;->i:I

    .line 70
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->handleMessage(Landroid/os/Message;)V

    .line 71
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 67
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$1;->lIl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->lHW:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$1;->lIl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$1;->lIl:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;)[I

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
