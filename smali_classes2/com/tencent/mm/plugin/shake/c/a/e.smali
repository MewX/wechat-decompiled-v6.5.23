.class public final Lcom/tencent/mm/plugin/shake/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eWi:Ljava/lang/String;

.field public glD:Ljava/lang/String;

.field public jLP:Ljava/lang/String;

.field public jLR:Ljava/lang/String;

.field public jLS:Ljava/lang/String;

.field public jLT:Ljava/lang/String;

.field public jLW:I

.field public jNB:I

.field public jNd:Ljava/lang/String;

.field public pbm:I

.field public pbp:I

.field public pbq:Ljava/lang/String;

.field public pbr:Ljava/lang/String;

.field public pbs:Ljava/lang/String;

.field public pbt:Ljava/lang/String;

.field public pbu:Ljava/lang/String;

.field public pbv:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x5ef08000000L

    const v2, 0xbde1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/shake/c/a/e;->jNB:I

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/e;->jLP:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/e;->eWi:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/e;->jLS:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/e;->jLT:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/e;->jNd:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/e;->jLR:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/e;->glD:Ljava/lang/String;

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/shake/c/a/e;->pbm:I

    .line 37
    iput v1, p0, Lcom/tencent/mm/plugin/shake/c/a/e;->pbp:I

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/e;->pbq:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/e;->pbr:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/e;->pbs:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/e;->pbt:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/e;->pbu:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
