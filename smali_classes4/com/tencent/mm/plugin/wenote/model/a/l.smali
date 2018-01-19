.class public final Lcom/tencent/mm/plugin/wenote/model/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aGU:I

.field public eFN:J

.field public eRq:J

.field public eTU:Ljava/lang/String;

.field public ovZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/tk;",
            ">;"
        }
    .end annotation
.end field

.field public svA:Ljava/lang/String;

.field public svB:Ljava/lang/String;

.field public svC:Ljava/lang/String;

.field public svD:J

.field public svz:Lcom/tencent/mm/plugin/wenote/model/e;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xfb090000000L

    const-wide/16 v0, -0x1

    const v2, 0x1f612

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/l;->eFN:J

    .line 30
    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/l;->eRq:J

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/l;->eTU:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/l;->ovZ:Ljava/util/List;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/l;->svB:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/l;->svC:Ljava/lang/String;

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/l;->svD:J

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
