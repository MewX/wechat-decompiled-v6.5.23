.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x59a10000000L

    const v0, 0xb342

    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$12;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x10cf58000000L

    const v1, 0x219eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$12;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->i(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    .line 323
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
