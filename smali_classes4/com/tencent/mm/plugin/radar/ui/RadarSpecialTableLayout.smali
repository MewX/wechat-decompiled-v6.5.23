.class public Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;
.super Landroid/widget/TableLayout;
.source "SourceFile"


# instance fields
.field private opq:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x81b88000000L

    const v1, 0x10371

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->opq:Z

    .line 15
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x81b80000000L

    const v1, 0x10370

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->opq:Z

    .line 11
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final n(IIII)V
    .locals 4

    .prologue
    const-wide v2, 0x81b90000000L

    const v1, 0x10372

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->opq:Z

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TableLayout;->layout(IIII)V

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const-wide v8, 0x81b98000000L

    const v6, 0x10373

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->opq:Z

    if-nez v0, :cond_1

    if-gez p3, :cond_1

    .line 30
    sub-int/2addr p5, p3

    .line 34
    const/4 v0, 0x1

    move v5, p5

    move v3, v1

    .line 36
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->opq:Z

    .line 37
    if-nez v0, :cond_0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    .line 38
    invoke-super/range {v0 .. v5}, Landroid/widget/TableLayout;->onLayout(ZIIII)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 42
    :goto_1
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0, p2, v1, p4, v5}, Lcom/tencent/mm/plugin/radar/ui/RadarSpecialTableLayout;->layout(IIII)V

    .line 42
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_1
    move v0, v1

    move v5, p5

    move v3, p3

    goto :goto_0
.end method
