.class public final Lcom/tencent/mm/plugin/game/ui/a;
.super Lcom/tencent/mm/plugin/game/ui/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/game/ui/b",
        "<",
        "Lcom/tencent/mm/protocal/c/dq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8ac0000000L

    const v0, 0x17158

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/b;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0xb8ac8000000L

    const v5, 0x17159

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/dq;

    .line 23
    if-nez p2, :cond_0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/a;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->crE:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 27
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/ui/a$a;-><init>()V

    .line 28
    sget v1, Lcom/tencent/mm/R$h;->bFU:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/a$a;->mhz:Landroid/widget/ImageView;

    .line 29
    sget v1, Lcom/tencent/mm/R$h;->beh:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/a$a;->mhB:Landroid/widget/TextView;

    .line 30
    sget v1, Lcom/tencent/mm/R$h;->bGB:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/game/ui/a$a;->mhA:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 37
    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/dq;->mdq:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/game/ui/a;->AV(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/a$a;->mhz:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->aVz:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/a$a;->mhA:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/a;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/dq;->mdq:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dq;->mdq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->PY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/a$a;->mhB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dCY:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    :goto_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/a$a;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/a$a;->mhz:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/a$a;->mhB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dCZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method
