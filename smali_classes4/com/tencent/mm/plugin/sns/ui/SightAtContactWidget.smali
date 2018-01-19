.class public Lcom/tencent/mm/plugin/sns/ui/SightAtContactWidget;
.super Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x7bc30000000L

    const v0, 0xf786

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v2, 0x7bc28000000L

    const v0, 0xf785

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final boW()I
    .locals 4

    .prologue
    const-wide v2, 0x7bc40000000L

    const v1, 0xf788

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    sget v0, Lcom/tencent/mm/plugin/sns/i$i;->pvQ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final boX()I
    .locals 4

    .prologue
    const-wide v2, 0x7bc48000000L

    const v1, 0xf789

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    sget v0, Lcom/tencent/mm/plugin/sns/i$i;->pvQ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutResource()I
    .locals 4

    .prologue
    const-wide v2, 0x7bc38000000L

    const v1, 0xf787

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->ptz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
