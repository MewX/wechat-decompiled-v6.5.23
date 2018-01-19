.class public Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private fMQ:I

.field private mContext:Landroid/content/Context;

.field mca:I

.field private mmR:I

.field private mmV:Landroid/widget/TextView;

.field private mmW:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9128000000L

    const v1, 0x17225

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->mca:I

    .line 29
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->fMQ:I

    .line 31
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->mmR:I

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->mmW:Landroid/view/View$OnClickListener;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->mContext:Landroid/content/Context;

    .line 36
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0xb9140000000L

    const v1, 0x17228

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)I
    .locals 4

    .prologue
    const-wide v2, 0xb9148000000L

    const v1, 0x17229

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->mmR:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;)I
    .locals 4

    .prologue
    const-wide v2, 0xb9150000000L

    const v1, 0x1722a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->mca:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final aIE()V
    .locals 6

    .prologue
    const/16 v2, 0x63

    const/4 v1, 0x0

    const-wide v4, 0xb9138000000L

    const v3, 0x17227

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/u;->aHG()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->fMQ:I

    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->fMQ:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->fMQ:I

    if-gt v0, v2, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->mmV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->mmV:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->fMQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_0
    return-void

    .line 56
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->fMQ:I

    if-le v0, v2, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->mmV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->mmV:Landroid/widget/TextView;

    const-string/jumbo v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->mmV:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->mmV:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const-wide v4, 0xb9130000000L

    const v2, 0x17226

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->mmW:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->bGA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->mmV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameInfoViewForeign;->aIE()V

    .line 42
    const-string/jumbo v0, "MicroMsg.GameInfoViewForeign"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
