.class public final Lcom/tencent/mm/plugin/luckymoney/ui/e;
.super Lcom/tencent/mm/plugin/luckymoney/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/ui/e$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x8fcd8000000L

    const v1, 0x11f9b

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/d;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/e;->mContext:Landroid/content/Context;

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/e;->mContext:Landroid/content/Context;

    .line 20
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide v0, 0x8fce0000000L

    const v2, 0x11f9c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    if-nez p2, :cond_1

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/e;->CJ:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tfA:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 27
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/e;)V

    .line 28
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sRR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;->iLI:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sRP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;->kmc:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sRQ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;->ncM:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sRO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;->nbi:Landroid/widget/TextView;

    .line 32
    iput p1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;->vq:I

    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/e;->qy(I)Lcom/tencent/mm/plugin/luckymoney/b/h;

    move-result-object v2

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;->iLI:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWS:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;->ncM:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;->nbi:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tmv:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWu:J

    long-to-double v8, v8

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Lcom/tencent/mm/wallet_core/ui/e;->r(D)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/e;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tnC:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v2, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v2, Lcom/tencent/mm/plugin/luckymoney/b/h;->mWU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    iget v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/h;->status:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/e;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tnD:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;->kmc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    const-wide v0, 0x8fce0000000L

    const v2, 0x11f9c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/e$a;

    goto/16 :goto_0
.end method
