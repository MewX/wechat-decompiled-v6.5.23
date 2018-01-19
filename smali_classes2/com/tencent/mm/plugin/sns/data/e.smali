.class public final Lcom/tencent/mm/plugin/sns/data/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eSx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/aoi;",
            ">;"
        }
    .end annotation
.end field

.field public gUe:Ljava/lang/String;

.field public pDC:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7ff80000000L

    const v1, 0xfff0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/e;->eSx:Ljava/util/List;

    .line 27
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/aoi;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ff88000000L

    const v1, 0xfff1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/e;->eSx:Ljava/util/List;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/e;->eSx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/aoi;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7ff90000000L

    const v1, 0xfff2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/e;->eSx:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/e;->eSx:Ljava/util/List;

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
