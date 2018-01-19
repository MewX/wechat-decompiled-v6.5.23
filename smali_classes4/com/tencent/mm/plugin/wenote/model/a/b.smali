.class public abstract Lcom/tencent/mm/plugin/wenote/model/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lvy:Ljava/lang/String;

.field public svj:Z

.field public svk:I

.field public svl:I

.field public svm:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

.field public svn:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

.field public svo:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

.field public svp:Z

.field public svq:Z

.field public svr:Z

.field public svs:I

.field public svt:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xfb0c8000000L

    const v2, 0x1f619

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/b;->lvy:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/b;->svj:Z

    .line 14
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/b;->svk:I

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/b;->svl:I

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/b;->svp:Z

    .line 20
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/b;->svq:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/b;->svr:Z

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/b;->svs:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/b;->svt:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract bKs()Ljava/lang/String;
.end method

.method public bKt()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xfb0e0000000L

    const v1, 0x1f61c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getType()I
    .locals 4

    .prologue
    const-wide v2, 0xfb0d0000000L

    const v1, 0x1f61a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
