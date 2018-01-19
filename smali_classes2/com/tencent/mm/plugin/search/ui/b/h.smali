.class public final Lcom/tencent/mm/plugin/search/ui/b/h;
.super Lcom/tencent/mm/plugin/fts/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xefe48000000L

    const v0, 0x1dfc9

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/d/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)Lcom/tencent/mm/plugin/fts/d/i;
    .locals 4

    .prologue
    const-wide v2, 0xefe50000000L

    const v1, 0x1dfca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/c/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/search/ui/c/h;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V

    .line 17
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getPriority()I
    .locals 4

    .prologue
    const-wide v2, 0xefe60000000L

    const v1, 0x1dfcc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/16 v0, 0x50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xefe58000000L

    const v1, 0x1dfcb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/16 v0, 0x50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
