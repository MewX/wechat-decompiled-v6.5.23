.class final Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$8;
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
    const-wide v2, 0x9c960000000L

    const v0, 0x1392c

    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$8;->lAb:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x9c968000000L

    const v2, 0x1392d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$8;->lAb:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;->b(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;Z)V

    .line 314
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
