.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->b(Lcom/tencent/mm/plugin/record/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCP:I

.field final synthetic hBW:I

.field final synthetic owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

.field final synthetic owJ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;III)V
    .locals 4

    .prologue
    const-wide v2, 0x6dfd0000000L

    const v0, 0xdbfa

    .line 690
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    iput p2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;->hBW:I

    iput p3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;->gCP:I

    iput p4, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;->owJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x6dfd8000000L

    const v6, 0xdbfb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->n(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;->hBW:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->o(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;->owH:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    sget v2, Lcom/tencent/mm/R$l;->dvv:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;->gCP:I

    int-to-float v5, v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ab(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;->owJ:I

    int-to-float v5, v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ab(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
