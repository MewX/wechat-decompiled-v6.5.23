.class public Lcom/tencent/mm/plugin/wenote/model/a/n;
.super Lcom/tencent/mm/plugin/wenote/model/a/b;
.source "SourceFile"


# instance fields
.field public eRp:Ljava/lang/String;

.field public svF:Lcom/tencent/mm/protocal/c/tk;

.field public svG:Ljava/lang/String;

.field public svH:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfb080000000L

    const v1, 0x1f610

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/a/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/n;->svG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public bKs()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xfb088000000L

    const v1, 0x1f611

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/n;->svG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
