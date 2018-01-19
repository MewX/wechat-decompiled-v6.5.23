.class public final Lcom/tencent/mm/plugin/voip/video/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fQT:I

.field private rcZ:Ljava/lang/String;

.field rda:I

.field rdb:Z

.field rdc:Z

.field rdd:I

.field rde:I

.field rdf:Landroid/graphics/Point;

.field rdg:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x4e590000000L

    const v4, 0x9cb2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/g;->rcZ:Ljava/lang/String;

    .line 10
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/g;->rda:I

    .line 11
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/g;->fQT:I

    .line 12
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/g;->rdb:Z

    .line 13
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/g;->rdc:Z

    .line 14
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/g;->rdd:I

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/g;->rcZ:Ljava/lang/String;

    .line 22
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/g;->rda:I

    .line 23
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/g;->fQT:I

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/g;->rdb:Z

    .line 25
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/g;->rdc:Z

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/g;->rdd:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/g;->rde:I

    .line 28
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/g;->rdf:Landroid/graphics/Point;

    .line 29
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/g;->rdg:Landroid/graphics/Point;

    .line 30
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
