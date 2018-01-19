.class public Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;
.super Lcom/tencent/mm/plugin/sns/ui/LocationWidget;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ca50000000L

    const v0, 0xf94a

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x7ca48000000L

    const v0, 0xf949

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final bpO()I
    .locals 4

    .prologue
    const-wide v2, 0x7ca58000000L

    const v1, 0xf94b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    sget v0, Lcom/tencent/mm/plugin/sns/i$i;->pvO:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bpP()I
    .locals 4

    .prologue
    const-wide v2, 0x7ca60000000L

    const v1, 0xf94c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    sget v0, Lcom/tencent/mm/plugin/sns/i$i;->pvP:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutResource()I
    .locals 4

    .prologue
    const-wide v2, 0x7ca68000000L

    const v1, 0xf94d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->ppN:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
