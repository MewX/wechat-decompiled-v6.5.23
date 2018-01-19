.class final Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mva:Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12c7e0000000L

    const v0, 0x258fc

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$3;->mva:Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x12c7e8000000L

    const v2, 0x258fd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    const-string/jumbo v0, "MicroMsg.HCETransparentUI"

    const-string/jumbo v1, "alvinluo cancel by pressing back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$3;->mva:Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;

    const-string/jumbo v1, "system NFC switch not opened"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->a(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;Ljava/lang/String;)V

    .line 125
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
