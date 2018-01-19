.class public final Lcom/tencent/mm/plugin/wenote/model/a/c;
.super Lcom/tencent/mm/plugin/wenote/model/a/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfb0b0000000L

    const v0, 0x1f616

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/a/t;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xfb0b8000000L

    const v1, 0x1f617

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const/4 v0, 0x5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
