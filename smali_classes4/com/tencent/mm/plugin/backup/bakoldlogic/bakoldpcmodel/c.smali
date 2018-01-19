.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gpQ:I

.field public jtH:I

.field public jtI:I

.field private jtJ:I

.field jtK:I

.field jtL:I

.field jtM:I

.field public jtN:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd7258000000L

    const v0, 0x1ae4b

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private reset()V
    .locals 4

    .prologue
    const-wide v2, 0xd7260000000L

    const v1, 0x1ae4c

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->jtH:I

    .line 36
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->jtI:I

    .line 37
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->gpQ:I

    .line 38
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->jtJ:I

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->jtK:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->jtL:I

    .line 41
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->jtM:I

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->jtN:I

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final BN()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xd7268000000L

    const v4, 0x1ae4d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->jtH:I

    if-nez v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->reset()V

    .line 80
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_0
    return-void

    .line 82
    :cond_0
    const-string/jumbo v0, "%d,%d,%d,%d,%d,%d,%d,%d"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->jtH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->jtI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->gpQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->jtJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->jtK:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->jtL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->jtM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->jtN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string/jumbo v1, "MicroMsg.BakPCReportor"

    const-string/jumbo v2, "report: %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b5f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->reset()V

    .line 86
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
