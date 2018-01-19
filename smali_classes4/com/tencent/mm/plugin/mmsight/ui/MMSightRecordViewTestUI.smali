.class public Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private hAg:I

.field private hAh:F

.field private ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1253f8000000L

    const v1, 0x24a7f

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->hAg:I

    .line 33
    const v0, 0x3f2b851f    # 0.67f

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->hAh:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;
    .locals 4

    .prologue
    const-wide v2, 0x125418000000L

    const v1, 0x24a83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x125420000000L

    const v1, 0x24a84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->hAg:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)F
    .locals 4

    .prologue
    const-wide v2, 0x125428000000L

    const v1, 0x24a85

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->hAh:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x125410000000L

    const v1, 0x24a82

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    sget v0, Lcom/tencent/mm/plugin/u/a$e;->nzt:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x125400000000L

    const v4, 0x24a80

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 47
    sget v0, Lcom/tencent/mm/plugin/u/a$d;->nzf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->hAh:F

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->M(F)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->hAg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->hY(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    const v1, 0x186a0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->ra(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mmsighttest.mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nT(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->aQW()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->aQV()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nlx:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->RF()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->hZ(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->a(Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$a;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nlx:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->startPreview()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nlx:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->Rx()V

    .line 70
    sget v0, Lcom/tencent/mm/plugin/u/a$d;->nzm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$3;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    sget v0, Lcom/tencent/mm/plugin/u/a$d;->nzj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    sget v0, Lcom/tencent/mm/plugin/u/a$d;->nyT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 109
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$5;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;Landroid/widget/TextView;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 121
    sget v0, Lcom/tencent/mm/plugin/u/a$d;->nzl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$6;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x125408000000L

    const v1, 0x24a81

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->ioh:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nlx:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->release()V

    .line 134
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
