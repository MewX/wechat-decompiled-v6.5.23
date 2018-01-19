.class final Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAb:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x9caf0000000L

    const v0, 0x1395e

    .line 332
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$9;->lAb:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf1140000000L

    const v1, 0x1e228

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$9;->lAb:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->c(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;)V

    .line 336
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
