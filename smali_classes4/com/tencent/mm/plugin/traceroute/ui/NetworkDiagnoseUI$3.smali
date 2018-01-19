.class final Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMProgressBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qPt:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x91610000000L

    const v0, 0x122c2

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$3;->qPt:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final wt(I)V
    .locals 6

    .prologue
    const/4 v0, 0x5

    const-wide v4, 0x91618000000L

    const v3, 0x122c3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    if-ge p1, v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$3;->qPt:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->f(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$3;->qPt:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    sget v2, Lcom/tencent/mm/R$l;->dkV:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return-void

    .line 116
    :cond_0
    if-lt p1, v0, :cond_1

    const/16 v0, 0x5f

    if-ge p1, v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$3;->qPt:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->f(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$3;->qPt:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    sget v2, Lcom/tencent/mm/R$l;->dDz:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$3;->qPt:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->f(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI$3;->qPt:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    sget v2, Lcom/tencent/mm/R$l;->ehS:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
