.class public final Lcom/tencent/mm/plugin/brandservice/ui/a/b;
.super Lcom/tencent/mm/plugin/fts/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9e540000000L

    const v0, 0x13ca8

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/d/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)Lcom/tencent/mm/plugin/fts/d/i;
    .locals 4

    .prologue
    const-wide v2, 0xf11c8000000L

    const v1, 0x1e239

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/brandservice/ui/a/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V

    .line 16
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getPriority()I
    .locals 4

    .prologue
    const-wide v2, 0x9e558000000L

    const v1, 0x13cab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const v0, 0x7fffffff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x9e550000000L

    const v1, 0x13caa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/16 v0, 0x1060

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
