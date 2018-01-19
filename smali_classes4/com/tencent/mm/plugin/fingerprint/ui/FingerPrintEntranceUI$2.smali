.class final Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAm:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x9c828000000L

    const v0, 0x13905

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI$2;->lAm:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x9c830000000L

    const v1, 0x13906

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI$2;->lAm:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintEntranceUI;->finish()V

    .line 67
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
