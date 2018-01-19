.class final Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->bf(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVC:Ljava/lang/String;

.field final synthetic lAi:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

.field final synthetic val$errCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x9c858000000L

    const v0, 0x1390b

    .line 362
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;->lAi:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;->fVC:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x9c860000000L

    const v6, 0x1390c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;->lAi:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;->fVC:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;->lAi:Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tup:I

    .line 366
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/ui/FingerPrintAuthUI$4;)V

    .line 365
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 373
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
