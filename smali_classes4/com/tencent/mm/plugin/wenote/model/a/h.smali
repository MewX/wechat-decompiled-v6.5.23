.class public final Lcom/tencent/mm/plugin/wenote/model/a/h;
.super Lcom/tencent/mm/plugin/wenote/model/a/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfb160000000L

    const v0, 0x1f62c

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/a/s;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xfb168000000L

    const v1, 0x1f62d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
