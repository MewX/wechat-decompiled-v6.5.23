.class public final Lcom/tencent/mm/plugin/wenote/model/a/e;
.super Lcom/tencent/mm/plugin/wenote/model/a/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfb148000000L

    const v0, 0x1f629

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/a/o;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xfb150000000L

    const v1, 0x1f62a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
