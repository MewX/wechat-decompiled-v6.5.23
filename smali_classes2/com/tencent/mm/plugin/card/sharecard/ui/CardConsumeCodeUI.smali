.class public Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/card/a/c$a;
.implements Lcom/tencent/mm/plugin/card/a/d$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private jGD:Landroid/os/Vibrator;

.field private jHM:I

.field private jLj:Lcom/tencent/mm/plugin/card/base/b;

.field private jPV:Ljava/lang/String;

.field private jPW:I

.field private jPX:I

.field private jPY:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

.field private jPZ:Landroid/widget/TextView;

.field private jQa:Landroid/widget/TextView;

.field private jQb:Landroid/widget/LinearLayout;

.field private jQc:Landroid/widget/ImageView;

.field private jQd:Landroid/view/View;

.field private jQe:Landroid/widget/LinearLayout;

.field private jQf:Landroid/view/View;

.field private jQg:Landroid/widget/TextView;

.field private jQh:Landroid/widget/TextView;

.field private jQi:Landroid/widget/TextView;

.field private jQj:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x49d40000000L

    const v3, 0x93a8

    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->TAG:Ljava/lang/String;

    .line 50
    iput v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jHM:I

    .line 52
    iput v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jPW:I

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jPX:I

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQj:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;)Lcom/tencent/mm/plugin/card/base/b;
    .locals 4

    .prologue
    const-wide v2, 0x49dc0000000L

    const v1, 0x93b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x93ab

    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x49d58000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->jNc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lcom/tencent/mm/R$l;->deE:I

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->jNc:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->tr(Ljava/lang/String;)V

    .line 100
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI$1;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jPY:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    if-nez v0, :cond_2

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jPY:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jPY:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPS:F

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jPY:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPG:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bmL:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPL:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPG:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bmR:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPM:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPG:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bTP:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPN:Landroid/widget/CheckBox;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPN:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPN:Landroid/widget/CheckBox;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->hyL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPS:F

    const v2, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->Y(F)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jPY:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI$2;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPR:Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jPY:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jPY:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPQ:Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alh()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jPY:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jPV:Ljava/lang/String;

    iput v5, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPP:I

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPO:Ljava/lang/String;

    .line 129
    :cond_3
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jGD:Landroid/os/Vibrator;

    .line 131
    sget v0, Lcom/tencent/mm/R$h;->bkh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jPZ:Landroid/widget/TextView;

    .line 132
    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQa:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/tencent/mm/R$h;->bgd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQb:Landroid/widget/LinearLayout;

    .line 134
    sget v0, Lcom/tencent/mm/R$h;->bgc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQc:Landroid/widget/ImageView;

    .line 135
    sget v0, Lcom/tencent/mm/R$h;->buH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQd:Landroid/view/View;

    .line 136
    sget v0, Lcom/tencent/mm/R$h;->brn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQe:Landroid/widget/LinearLayout;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/tencent/mm/R$h;->blu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aQk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p0, v5}, Lcom/tencent/mm/plugin/card/b/m;->b(Lcom/tencent/mm/ui/MMActivity;Z)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->jLR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jPZ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQa:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQd:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQc:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->jLR:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$g;->aZT:I

    invoke-static {v1, v2, v0, v3, v5}, Lcom/tencent/mm/plugin/card/b/m;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usB:Lcom/tencent/mm/protocal/c/ns;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/jx;->usB:Lcom/tencent/mm/protocal/c/ns;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQf:Landroid/view/View;

    if-nez v0, :cond_4

    sget v0, Lcom/tencent/mm/R$h;->bmS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQf:Landroid/view/View;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQf:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQf:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bmU:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQg:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQf:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bmT:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQh:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQf:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bmQ:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQi:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQg:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQg:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$g;->aWE:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQg:Landroid/widget/TextView;

    invoke-virtual {v2, v7, v7, v0, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQg:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQg:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ns;->jLS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQh:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQh:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/ns;->jLS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ns;->jLT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQi:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQi:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ns;->jLT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQc:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aSQ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aSQ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQc:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQb:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {p0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v1, 0x36

    invoke-static {p0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQb:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQc:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->jLR:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$g;->aZT:I

    invoke-static {v1, v2, v0, v3, v5}, Lcom/tencent/mm/plugin/card/b/m;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQe:Landroid/widget/LinearLayout;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x1e

    invoke-static {p0, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 138
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amE()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/d;->a(Lcom/tencent/mm/plugin/card/a/d$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alv()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amG()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/c;->a(Lcom/tencent/mm/plugin/card/a/c$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amG()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amG()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/c;->alR()V

    const-wide v0, 0x49d58000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_4
    return-void

    .line 99
    :cond_7
    sget v0, Lcom/tencent/mm/R$l;->deE:I

    new-array v1, v5, [Ljava/lang/Object;

    sget v2, Lcom/tencent/mm/R$l;->ctr:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->tr(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 137
    :cond_8
    sget v0, Lcom/tencent/mm/R$h;->blu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/l;->vK(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/m;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/card/base/b;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jPZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->jNd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQh:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQh:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dfq:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 138
    :cond_b
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeUI"

    const-string/jumbo v1, "registerListener doGetCardCodes"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amG()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/c;->uR(Ljava/lang/String;)V

    .line 139
    :cond_c
    const-wide v0, 0x49d58000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4
.end method

.method public final alT()V
    .locals 4

    .prologue
    const-wide v2, 0x49da0000000L

    const v1, 0x93b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jPY:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->amT()V

    .line 337
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final alY()V
    .locals 6

    .prologue
    const-wide v4, 0x49d88000000L

    const v1, 0x93b1

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jGD:Landroid/os/Vibrator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 302
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final alZ()V
    .locals 6

    .prologue
    const-wide v4, 0x49d90000000L

    const v2, 0x93b2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeUI"

    const-string/jumbo v1, "onFinishUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->finish()V

    .line 308
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x49d80000000L

    const v2, 0x93b0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeUI"

    const-string/jumbo v1, "onDataChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jPY:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jPY:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->amT()V

    .line 297
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x49d48000000L

    const v1, 0x93a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    sget v0, Lcom/tencent/mm/R$i;->csT:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x49db8000000L

    const v7, 0x93b7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bmU:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->bmP:I

    if-ne v0, v1, :cond_2

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    new-instance v0, Lcom/tencent/mm/plugin/card/a/i$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/a/i$b;-><init>()V

    .line 356
    iget v1, v0, Lcom/tencent/mm/plugin/card/a/i$b;->jLF:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/i$b;->jLG:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {p0, v1, v0, v5, v2}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;ZLcom/tencent/mm/plugin/card/base/b;)V

    .line 372
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->finish()V

    .line 374
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 358
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usB:Lcom/tencent/mm/protocal/c/ns;

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jPW:I

    iget v3, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jPX:I

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/card/b/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/ns;II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 361
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ns;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 362
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ns;->url:Ljava/lang/String;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/ns;->usY:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/card/b/l;->r(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-static {p0, v1, v6}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 364
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2ea5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/l;->a(Lcom/tencent/mm/protocal/c/ns;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/l;->vQ(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->jNd:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0x49d50000000L

    const v4, 0x93aa

    const/4 v3, 0x3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeUI"

    const-string/jumbo v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->setResult(I)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_info_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jHM:I

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_previous_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jPW:I

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_mark_user"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jPV:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_appbrand_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jPX:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeUI"

    const-string/jumbo v1, "mCardInfo == null or mCardInfo.getCardTpInfo() == null or mCardInfo.getDataInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->finish()V

    .line 90
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->MZ()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amz()Lcom/tencent/mm/plugin/card/a/l;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/a/l;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x49d70000000L

    const/4 v3, 0x0

    const v2, 0x93ae

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jPY:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPS:F

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->Y(F)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->hyG:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/l;->u(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPK:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/l;->u(Landroid/graphics/Bitmap;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jPR:Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;

    iput-object v3, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->jdL:Lcom/tencent/mm/ui/MMActivity;

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amE()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/d;->c(Lcom/tencent/mm/plugin/card/a/d$a;)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amE()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/d;->b(Lcom/tencent/mm/plugin/card/a/d$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amG()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/c;->b(Lcom/tencent/mm/plugin/card/a/c$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amG()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/c;->alS()V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jGD:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 191
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 192
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x49d78000000L

    const v2, 0x93af

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 281
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 282
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeUI"

    const-string/jumbo v1, "onKeyDown finishUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->setResult(I)V

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->finish()V

    .line 286
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x49d68000000L

    const v2, 0x93ad

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amE()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/card/a/d;->a(Lcom/tencent/mm/plugin/card/a/d$a;Z)V

    .line 182
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 183
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x49d60000000L

    const v2, 0x93ac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jPY:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->amT()V

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amE()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/card/a/d;->a(Lcom/tencent/mm/plugin/card/a/d$a;Z)V

    .line 176
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 177
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .prologue
    const-wide v2, 0x49db0000000L

    const v1, 0x93b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jPY:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->amT()V

    .line 349
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uQ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x49da8000000L

    const v1, 0x93b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V

    .line 343
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uT(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x49d98000000L

    const v3, 0x93b3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeUI"

    const-string/jumbo v1, "onStartConsumedSuccUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQj:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.CardConsumeCodeUI"

    const-string/jumbo v1, "has start CardConsumeSuccessUI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 314
    :goto_0
    return-void

    .line 313
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeUI"

    const-string/jumbo v1, "startConsumedSuccUI() "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jQj:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "KEY_CARD_ID"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KEY_CARD_CONSUMED_JSON"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KEY_CARD_COLOR"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_stastic_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->jHM:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->startActivity(Landroid/content/Intent;)V

    .line 314
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
