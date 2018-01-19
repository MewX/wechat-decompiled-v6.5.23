.class final Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdH:Landroid/widget/TextView;

.field final synthetic lAb:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const-wide v2, 0x9c990000000L    # 5.3167930790004E-311

    const v0, 0x13932

    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$6;->lAb:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$6;->kdH:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x9c998000000L

    const v2, 0x13933

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthTransparentUI$6;->kdH:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
