.class public final Lcom/tencent/mm/plugin/wenote/model/a/k;
.super Lcom/tencent/mm/plugin/wenote/model/a/u;
.source "SourceFile"


# instance fields
.field public svx:Ljava/lang/Boolean;

.field public svy:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xfb128000000L

    const v2, 0x1f625

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/a/u;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/k;->svx:Ljava/lang/Boolean;

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/k;->svy:Ljava/lang/Boolean;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bKt()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xfb138000000L

    const v1, 0x1f627

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/k;->svv:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xfb130000000L

    const v1, 0x1f626

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, 0x4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
