.class final Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->MZ()V
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
    const-wide v2, 0x58070000000L

    const v0, 0xb00e

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$3;->oHe:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0x58078000000L

    const v2, 0xb00f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    if-nez p3, :cond_0

    .line 112
    const-string/jumbo v0, "MicroMsg.ScannerHistoryUI"

    const-string/jumbo v1, "onItemLongClick pos is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 124
    :goto_0
    return v3

    .line 116
    :cond_0
    if-lez p3, :cond_1

    .line 117
    add-int/lit8 p3, p3, -0x1

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$3;->oHe:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->a(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;)Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;->getCount()I

    move-result v0

    if-lt p3, v0, :cond_2

    .line 120
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$3;->oHe:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->b(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;I)V

    .line 124
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
