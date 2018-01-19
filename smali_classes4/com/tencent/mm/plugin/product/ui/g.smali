.class public final Lcom/tencent/mm/plugin/product/ui/g;
.super Landroid/support/v4/view/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/product/ui/g$a;,
        Lcom/tencent/mm/plugin/product/ui/g$b;
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field private nXH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nYd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/product/ui/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private nYe:Z

.field public nYf:Lcom/tencent/mm/plugin/product/ui/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x57b18000000L

    const v1, 0xaf63

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/product/ui/g;-><init>(Landroid/content/Context;B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "B)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x57b20000000L

    const/4 v2, 0x0

    const v1, 0xaf64

    .line 36
    invoke-direct {p0}, Landroid/support/v4/view/u;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->nYe:Z

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/plugin/product/ui/g;->nYf:Lcom/tencent/mm/plugin/product/ui/g$a;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/g;->mContext:Landroid/content/Context;

    .line 38
    iput-object v2, p0, Lcom/tencent/mm/plugin/product/ui/g;->nXH:Ljava/util/List;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->nXH:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/g;->an(Ljava/util/List;)V

    .line 40
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x57b40000000L

    const v2, 0xaf68

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    const-string/jumbo v0, "MicroMsg.MallProductImageAdapter"

    const-string/jumbo v1, "destroy item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->nYd:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->nYd:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/g$b;->eNv:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide v2, 0x57b38000000L

    const v1, 0xaf67

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final an(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x57b28000000L

    const v3, 0xaf65

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    if-eqz p1, :cond_2

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/g;->nXH:Ljava/util/List;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->nYd:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->nYd:Ljava/util/ArrayList;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->nXH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/g$b;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/product/ui/g$b;-><init>(Lcom/tencent/mm/plugin/product/ui/g;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->nYd:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->nYd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x57b50000000L

    const v2, 0xaf6a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->nYd:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 109
    const-string/jumbo v0, "MicroMsg.MallProductImageAdapter"

    const-string/jumbo v1, "data valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->nYd:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/g$b;->eNv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->nYd:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/g$b;->eNv:Landroid/widget/ImageView;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/u;->b(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x57b30000000L

    const v1, 0xaf66

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->nXH:Ljava/util/List;

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return v0

    .line 82
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->nYe:Z

    if-eqz v0, :cond_1

    .line 83
    const v0, 0x7fffffff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g;->nXH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const-wide v2, 0x57b48000000L

    const v1, 0xaf69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    const/4 v0, -0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
