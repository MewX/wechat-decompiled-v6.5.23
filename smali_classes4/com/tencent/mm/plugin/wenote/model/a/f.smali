.class public final Lcom/tencent/mm/plugin/wenote/model/a/f;
.super Lcom/tencent/mm/plugin/wenote/model/a/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfb0a0000000L

    const v0, 0x1f614

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/a/r;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xfb0a8000000L

    const v1, 0x1f615

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
