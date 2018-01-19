.class final Lcom/tencent/mm/plugin/appbrand/widget/c$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/c$b$a;
    }
.end annotation


# instance fields
.field private iXk:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bao;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x10a400000000L

    const v0, 0x21480

    .line 152
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$b;->iXk:Ljava/util/LinkedList;

    .line 154
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private kl(I)Lcom/tencent/mm/protocal/c/bao;
    .locals 4

    .prologue
    const-wide v2, 0x92318000000L

    const v1, 0x12463

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$b;->iXk:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bao;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x92310000000L

    const v1, 0x12462

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$b;->iXk:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$b;->iXk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x92330000000L

    const v1, 0x12466

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/c$b;->kl(I)Lcom/tencent/mm/protocal/c/bao;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x92320000000L

    const v2, 0x12464

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x92328000000L

    const v5, 0x12465

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$b;->iXk:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$b;->iXk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 175
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p2, v0

    .line 213
    :goto_0
    return-object p2

    .line 178
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/c$b;->kl(I)Lcom/tencent/mm/protocal/c/bao;

    move-result-object v2

    .line 179
    if-nez p2, :cond_2

    .line 181
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/c$b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/widget/c$b$a;-><init>()V

    .line 182
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/appbrand/p$h;->crD:I

    invoke-static {v3, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 183
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->bfQ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/c$b$a;->iXo:Landroid/widget/ImageView;

    .line 184
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->bfP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/c$b$a;->iXp:Landroid/widget/TextView;

    .line 185
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 190
    :goto_1
    iget v1, v2, Lcom/tencent/mm/protocal/c/bao;->vgP:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 191
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$b$a;->iXo:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$i;->cPf:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$b$a;->iXp:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bao;->mdt:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$b$a;->iXo:Landroid/widget/ImageView;

    .line 200
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$b$a;->iXo:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/c$b$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c$b;Lcom/tencent/mm/protocal/c/bao;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c$b$a;

    goto :goto_1

    .line 192
    :cond_3
    iget v1, v2, Lcom/tencent/mm/protocal/c/bao;->vgP:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 193
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$b$a;->iXo:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$i;->cPe:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 195
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/c$b$a;->iXo:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$i;->cPd:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method
