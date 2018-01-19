.class final Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qPf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x91810000000L

    const v0, 0x12302

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$1;->qPf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x91818000000L

    const v3, 0x12303

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$1;->qPf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 38
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 50
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->DT()I

    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$1;->qPf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$1;->qPf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    sget v2, Lcom/tencent/mm/R$l;->dyV:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$1;->qPf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    const-class v2, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$1;->qPf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->startActivity(Landroid/content/Intent;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI$1;->qPf:Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/traceroute/ui/NetworkDiagnoseIntroUI;->finish()V

    .line 50
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
