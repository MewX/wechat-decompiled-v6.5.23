.class public Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private qDL:Landroid/widget/Button;

.field private qDM:Landroid/widget/Button;

.field private qDN:Landroid/widget/Button;

.field private qDO:Landroid/widget/Button;

.field private qDP:Landroid/widget/Button;

.field private qDQ:Landroid/widget/Button;

.field private qDR:Landroid/widget/Button;

.field private qDS:Landroid/widget/Button;

.field private qDT:Landroid/widget/Button;

.field private qDU:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x676a8000000L

    const v1, 0xced5

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->qDL:Landroid/widget/Button;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->qDM:Landroid/widget/Button;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->qDN:Landroid/widget/Button;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->qDO:Landroid/widget/Button;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->qDP:Landroid/widget/Button;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->qDQ:Landroid/widget/Button;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->qDR:Landroid/widget/Button;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->qDS:Landroid/widget/Button;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->qDT:Landroid/widget/Button;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->qDU:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x676c0000000L

    const v1, 0xced8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->qDU:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x676b8000000L

    const v1, 0xced7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    sget v0, Lcom/tencent/mm/plugin/af/a$b;->qEi:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x676b0000000L

    const v2, 0xced6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget v0, Lcom/tencent/mm/plugin/af/a$a;->qEh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->qDL:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/af/a$a;->qEc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->qDM:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/af/a$a;->qEg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->qDN:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/af/a$a;->qEe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->qDO:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/af/a$a;->qEb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->qDP:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/af/a$a;->qEf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->qDQ:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/af/a$a;->qEd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->qDR:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/af/a$a;->qEa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->qDS:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/af/a$a;->qDZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->qDT:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/af/a$a;->qDY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->qDU:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->qDL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$1;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->qDM:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$2;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->qDN:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$3;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->qDO:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$4;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->qDP:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$5;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->qDQ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$6;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->qDR:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$7;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;->qDS:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterTestUI$8;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterTestUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
