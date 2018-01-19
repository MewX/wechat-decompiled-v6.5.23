.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    const-wide v2, 0x58b20000000L

    const v0, 0xb164

    .line 600
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$18;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x58b28000000L

    const v1, 0xb165

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$18;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->j(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$18;->oJN:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->finish()V

    .line 605
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
