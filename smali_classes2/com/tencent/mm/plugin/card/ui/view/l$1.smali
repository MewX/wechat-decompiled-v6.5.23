.class final Lcom/tencent/mm/plugin/card/ui/view/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/view/l;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jYA:Lcom/tencent/mm/protocal/c/py;

.field final synthetic jYB:Ljava/util/LinkedList;

.field final synthetic jYC:Landroid/view/LayoutInflater;

.field final synthetic jYD:Lcom/tencent/mm/plugin/card/ui/view/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/view/l;Lcom/tencent/mm/protocal/c/py;Ljava/util/LinkedList;Landroid/view/LayoutInflater;)V
    .locals 4

    .prologue
    const-wide v2, 0x48c00000000L    # 2.4700031006836E-311

    const v0, 0x9180

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->jYD:Lcom/tencent/mm/plugin/card/ui/view/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->jYA:Lcom/tencent/mm/protocal/c/py;

    iput-object p3, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->jYB:Ljava/util/LinkedList;

    iput-object p4, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->jYC:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x48c08000000L

    const v5, 0x9181

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->jYD:Lcom/tencent/mm/plugin/card/ui/view/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/ui/view/l;->jYz:Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->jYD:Lcom/tencent/mm/plugin/card/ui/view/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/l;->jYx:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bvu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->jYA:Lcom/tencent/mm/protocal/c/py;

    iget v0, v0, Lcom/tencent/mm/protocal/c/py;->uyh:I

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->jYB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->jYC:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->ctL:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->jYB:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ns;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->jYD:Lcom/tencent/mm/plugin/card/ui/view/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/view/l;->jYy:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/l$1;->jYD:Lcom/tencent/mm/plugin/card/ui/view/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/view/l;->jYy:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 80
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
