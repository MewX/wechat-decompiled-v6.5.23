.class final Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFB:I

.field final synthetic oHe:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x57fa8000000L

    const v0, 0xaff5

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$5;->oHe:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;

    iput p2, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$5;->gFB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 8

    .prologue
    const-wide v6, 0x57fb0000000L    # 2.9871069499944E-311

    const/4 v4, 0x0

    const v3, 0xaff6

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    packed-switch p1, :pswitch_data_0

    .line 181
    :cond_0
    :goto_0
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 172
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$5;->oHe:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->a(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;)Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$5;->gFB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/history/a/a;

    .line 173
    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->bey()Lcom/tencent/mm/plugin/scanner/history/a/b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/scanner/history/a/b;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$5;->oHe:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->c(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$5;->oHe:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->a(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;)Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    goto :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
