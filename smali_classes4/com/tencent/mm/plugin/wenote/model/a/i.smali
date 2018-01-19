.class public final Lcom/tencent/mm/plugin/wenote/model/a/i;
.super Lcom/tencent/mm/plugin/wenote/model/a/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfb110000000L

    const v0, 0x1f622

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/a/m;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xfb118000000L

    const v1, 0x1f623

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
