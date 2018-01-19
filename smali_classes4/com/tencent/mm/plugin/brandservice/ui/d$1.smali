.class final Lcom/tencent/mm/plugin/brandservice/ui/d$1;
.super Lcom/tencent/mm/ui/base/sortview/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/d;->akl()Lcom/tencent/mm/ui/base/sortview/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIC:Lcom/tencent/mm/plugin/brandservice/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x9e750000000L

    const v0, 0x13cea

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/d$1;->jIC:Lcom/tencent/mm/plugin/brandservice/ui/d;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/sortview/a$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a$a;Lcom/tencent/mm/ui/base/sortview/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x129220000000L

    const v2, 0x25244

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 44
    :cond_0
    const-string/jumbo v0, "MicroMsg.CatalogDataItem"

    const-string/jumbo v1, "Context or ViewHolder or DataItem or DataItem.data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 58
    :goto_0
    return-void

    .line 47
    :cond_1
    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/d$a;

    if-nez v0, :cond_2

    .line 48
    const-string/jumbo v0, "MicroMsg.CatalogDataItem"

    const-string/jumbo v1, "The ViewHolder is not a instance of CatalogViewHolder."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p3, Lcom/tencent/mm/plugin/brandservice/ui/d;

    if-nez v0, :cond_3

    .line 52
    const-string/jumbo v0, "MicroMsg.CatalogDataItem"

    const-string/jumbo v1, "The DataItem is not a instance of CatalogDataItem."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 55
    :cond_3
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/d$a;

    .line 56
    check-cast p3, Lcom/tencent/mm/plugin/brandservice/ui/d;

    .line 57
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/d$a;->jHy:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/brandservice/ui/d;->jHG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 58
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/base/sortview/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x129228000000L

    const v1, 0x25245

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/d$a;

    if-eqz v0, :cond_0

    .line 63
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/d$a;

    .line 64
    sget v0, Lcom/tencent/mm/R$h;->bnI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/d$a;->jHy:Landroid/widget/TextView;

    .line 66
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a;[Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide v2, 0x129218000000L

    const v1, 0x25243

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x9e760000000L

    const v2, 0x13cec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    if-nez p2, :cond_0

    .line 36
    sget v0, Lcom/tencent/mm/R$i;->cHG:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 38
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method
