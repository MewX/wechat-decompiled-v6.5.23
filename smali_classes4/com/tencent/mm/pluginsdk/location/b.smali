.class public final Lcom/tencent/mm/pluginsdk/location/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eOJ:I

.field public gHj:F

.field public gHk:F

.field public scene:I

.field public tER:J


# direct methods
.method public constructor <init>(JFFII)V
    .locals 5

    .prologue
    const-wide v2, 0x12318000000L

    const/16 v0, 0x2463

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iput p3, p0, Lcom/tencent/mm/pluginsdk/location/b;->gHj:F

    .line 18
    iput p4, p0, Lcom/tencent/mm/pluginsdk/location/b;->gHk:F

    .line 19
    iput p5, p0, Lcom/tencent/mm/pluginsdk/location/b;->eOJ:I

    .line 20
    iput p6, p0, Lcom/tencent/mm/pluginsdk/location/b;->scene:I

    .line 21
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/location/b;->tER:J

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x12320000000L

    const/16 v5, 0x2464

    const v4, 0x49742400    # 1000000.0f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-string/jumbo v0, "%d-%d-%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/pluginsdk/location/b;->gHj:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/pluginsdk/location/b;->gHk:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/location/b;->eOJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
