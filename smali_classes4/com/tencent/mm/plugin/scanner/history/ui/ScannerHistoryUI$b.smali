.class final Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field iOD:Landroid/widget/ImageView;

.field jWL:Landroid/widget/TextView;

.field jWM:Landroid/widget/TextView;

.field jWN:Landroid/widget/TextView;

.field final synthetic oHe:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x57ff0000000L

    const v0, 0xaffe

    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$b;->oHe:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
