.class final Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oHe:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x58080000000L

    const v0, 0xb010

    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$6;->oHe:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x58088000000L

    const/4 v4, 0x0

    const v3, 0xb011

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->bey()Lcom/tencent/mm/plugin/scanner/history/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/history/a/b;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "ScanHistoryItem"

    const-string/jumbo v2, "delete from ScanHistoryItem"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$6;->oHe:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->c(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$6;->oHe:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->a(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;)Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 217
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
