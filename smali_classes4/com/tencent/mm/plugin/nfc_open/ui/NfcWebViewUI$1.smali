.class final Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nLZ:Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb5990000000L

    const v0, 0x16b32

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$1;->nLZ:Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb5998000000L

    const v1, 0x16b33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$1;->nLZ:Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->a(Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$1;->nLZ:Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->b(Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;)V

    .line 93
    :goto_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI$1;->nLZ:Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nfc_open/ui/NfcWebViewUI;->finish()V

    goto :goto_0
.end method
