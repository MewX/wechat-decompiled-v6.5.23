.class final Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;
.super Lcom/tencent/mm/plugin/wear/model/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public oHF:I

.field public rOB:I

.field public rOC:I

.field public rOD:[B

.field final synthetic rOE:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;)V
    .locals 4

    .prologue
    const-wide v2, 0x85d08000000L

    const v0, 0x10ba1

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->rOE:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final execute()V
    .locals 8

    .prologue
    const-wide v6, 0x85d10000000L

    const v5, 0x10ba2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    const-string/jumbo v0, "MicroMsg.Wear.WearMessageLogic"

    const-string/jumbo v1, "handle message %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->rNV:Lcom/tencent/mm/plugin/wear/model/e/q;

    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->rOC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->xE(I)Lcom/tencent/mm/plugin/wear/model/e/a;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget v1, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->rOB:I

    iget v2, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->oHF:I

    iget v3, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->rOC:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->rOD:[B

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wear/model/e/a;->b(III[B)V

    .line 120
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x85d18000000L

    const v1, 0x10ba3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    const-string/jumbo v0, "HttpMessageTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x85d20000000L

    const v4, 0x10ba4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    const-string/jumbo v0, "connectType=%d funId=%d sessionId=%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->rOB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->rOC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic$a;->oHF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
