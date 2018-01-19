.class final Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)V
    .locals 4

    .prologue
    const-wide v2, 0x81c30000000L

    const v0, 0x10386

    .line 436
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$11;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const-wide v4, 0x81c48000000L

    const v3, 0x10389

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 451
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x32

    .line 453
    if-gez v0, :cond_0

    move v0, v1

    .line 457
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$11;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->h(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 458
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$11;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->h(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$11;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->i(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView$11;->opc:Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;->i(Lcom/tencent/mm/plugin/radar/ui/RadarMemberView;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 464
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x81c40000000L

    const v0, 0x10388

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 446
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x81c38000000L

    const v0, 0x10387

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 441
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
