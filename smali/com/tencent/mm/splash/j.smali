.class public final Lcom/tencent/mm/splash/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[J>;"
        }
    .end annotation
.end field

.field public mStartTimestamp:J

.field public final vIe:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x114ed8000000L

    const v2, 0x229db

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/splash/j;->eus:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/splash/j;->vIe:Ljava/util/ArrayList;

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/splash/j;->mStartTimestamp:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final e(JJJ)V
    .locals 7

    .prologue
    const-wide v4, 0x114ee0000000L

    const v3, 0x229dc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/splash/j;->eus:Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    const/4 v2, 0x1

    aput-wide p3, v1, v2

    const/4 v2, 0x2

    aput-wide p5, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
