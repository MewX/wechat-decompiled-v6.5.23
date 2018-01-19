.class final Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->U(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAi:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x9c950000000L

    const v0, 0x1392a

    .line 399
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$5;->lAi:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x9c958000000L

    const v3, 0x1392b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$5;->lAi:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->c(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 404
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
