.class public final Lcom/tencent/mm/plugin/wenote/model/a/j;
.super Lcom/tencent/mm/plugin/wenote/model/a/n;
.source "SourceFile"


# instance fields
.field public duration:J

.field public eKU:Ljava/lang/String;

.field public svv:Ljava/lang/String;

.field public svw:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfb0e8000000L

    const v1, 0x1f61d

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/a/n;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/j;->svw:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bKt()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xfb0f8000000L

    const v1, 0x1f61f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/j;->svv:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xfb0f0000000L

    const v1, 0x1f61e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const/4 v0, 0x6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
