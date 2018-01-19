.class public final Lcom/tencent/mm/plugin/card/sharecard/ui/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field jQE:Lcom/tencent/mm/plugin/card/base/c;

.field jQP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/base/b;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x4a100000000L

    const v1, 0x9420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/g;->jQP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x4a120000000L

    const v1, 0x9424

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/sharecard/ui/g;->lW(I)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x4a110000000L

    const v2, 0x9422

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x4a118000000L

    const v2, 0x9423

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/card/sharecard/ui/g;->lW(I)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/g;->jQE:Lcom/tencent/mm/plugin/card/base/c;

    invoke-interface {v1, p1, p2, v0}, Lcom/tencent/mm/plugin/card/base/c;->a(ILandroid/view/View;Lcom/tencent/mm/plugin/card/base/b;)Landroid/view/View;

    move-result-object v0

    .line 64
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final lW(I)Lcom/tencent/mm/plugin/card/base/b;
    .locals 4

    .prologue
    const-wide v2, 0x4a108000000L

    const v1, 0x9421

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/g;->jQP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
