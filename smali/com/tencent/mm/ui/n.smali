.class final Lcom/tencent/mm/ui/n;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field private iWO:Landroid/view/View;

.field private kWi:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private pbY:Z

.field rCQ:Landroid/widget/Button;

.field private wdR:Landroid/widget/LinearLayout;

.field wdS:Landroid/widget/TextView;

.field private wdT:Landroid/widget/TextView;

.field wdU:Landroid/widget/LinearLayout;

.field private wdV:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x1160e0000000L

    const v3, 0x22c1c

    .line 72
    sget v0, Lcom/tencent/mm/v/a$l;->eoy:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/n;->mContext:Landroid/content/Context;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$h;->ghz:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/n;->wdR:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->wdR:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/v/a$g;->bPh:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/n;->rCQ:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->wdR:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/v/a$g;->gfX:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/n;->kWi:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->wdR:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/v/a$g;->bPb:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/n;->wdS:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->wdR:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/v/a$g;->gfW:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/n;->wdT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->wdR:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/v/a$g;->gfY:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/n;->iWO:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->wdR:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/v/a$g;->bPc:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/n;->wdU:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->wdR:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/v/a$g;->gfV:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/n;->wdV:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/n;->setCanceledOnTouchOutside(Z)V

    .line 75
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Bq(I)V
    .locals 6

    .prologue
    const-wide v4, 0x116100000000L

    const v2, 0x22c20

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->wdS:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->wdS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->wdS:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final caN()V
    .locals 4

    .prologue
    const-wide v2, 0x116110000000L

    const v1, 0x22c22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 175
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dismiss()V
    .locals 8

    .prologue
    const-wide v6, 0x116120000000L

    const v4, 0x22c24

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 189
    new-instance v0, Lcom/tencent/mm/ui/n$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/n$2;-><init>(Lcom/tencent/mm/ui/n;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 196
    const-string/jumbo v0, "MicroMsg.LiteDependDialog"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 205
    :goto_0
    return-void

    .line 201
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string/jumbo v1, "MicroMsg.LiteDependDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x1160e8000000L

    const v1, 0x22c1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->wdR:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/n;->setContentView(Landroid/view/View;)V

    .line 81
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setCancelable(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x116108000000L

    const v1, 0x22c21

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 169
    iput-boolean p1, p0, Lcom/tencent/mm/ui/n;->pbY:Z

    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/ui/n;->pbY:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/n;->setCanceledOnTouchOutside(Z)V

    .line 171
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 6

    .prologue
    const-wide v4, 0x1160f8000000L

    const v2, 0x22c1f

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iWO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->kWi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->kWi:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->kWi:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 121
    sget v0, Lcom/tencent/mm/v/a$d;->geK:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/n;->Bq(I)V

    .line 122
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const-wide v4, 0x1160f0000000L

    const v2, 0x22c1e

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iWO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->kWi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->kWi:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->kWi:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    sget v0, Lcom/tencent/mm/v/a$d;->geK:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/n;->Bq(I)V

    .line 111
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final show()V
    .locals 8

    .prologue
    const-wide v6, 0x116118000000L

    const v4, 0x22c23

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 184
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string/jumbo v1, "MicroMsg.LiteDependDialog"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
