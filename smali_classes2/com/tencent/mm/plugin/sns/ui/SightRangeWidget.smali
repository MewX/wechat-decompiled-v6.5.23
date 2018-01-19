.class public Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;
.super Lcom/tencent/mm/plugin/sns/ui/RangeWidget;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c700000000L

    const v0, 0xf8e0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x7c6f8000000L

    const v0, 0xf8df

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Z
    .locals 6

    .prologue
    const-wide v4, 0x7c718000000L

    const v2, 0xf8e3

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->a(IILandroid/content/Intent;Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Z

    .line 42
    if-eqz p4, :cond_0

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->qkv:I

    if-ne v0, v1, :cond_1

    .line 44
    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->setVisibility(I)V

    .line 45
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->boU()V

    .line 52
    :cond_0
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 47
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final bqo()I
    .locals 4

    .prologue
    const-wide v2, 0x7c710000000L

    const v1, 0xf8e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/16 v0, 0xa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutResource()I
    .locals 4

    .prologue
    const-wide v2, 0x7c708000000L

    const v1, 0xf8e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->ptA:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
