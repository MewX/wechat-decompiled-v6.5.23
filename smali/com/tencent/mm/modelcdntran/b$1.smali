.class final Lcom/tencent/mm/modelcdntran/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCb:Lcom/tencent/mm/modelcdntran/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x8790000000L

    const/16 v0, 0x10f2

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/b$1;->gCb:Lcom/tencent/mm/modelcdntran/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0x8798000000L

    const/16 v7, 0x10f3

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/b$1;->gCb:Lcom/tencent/mm/modelcdntran/b;

    iget v2, v2, Lcom/tencent/mm/modelcdntran/b;->gBW:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/b$1;->gCb:Lcom/tencent/mm/modelcdntran/b;

    iget v2, v2, Lcom/tencent/mm/modelcdntran/b;->gBX:I

    if-nez v2, :cond_0

    .line 98
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 104
    :goto_0
    return v0

    .line 100
    :cond_0
    const-string/jumbo v2, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v3, "CdnDataFlowStat id:%s send:%d recv:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/b$1;->gCb:Lcom/tencent/mm/modelcdntran/b;

    iget-object v5, v5, Lcom/tencent/mm/modelcdntran/b;->gBY:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/b$1;->gCb:Lcom/tencent/mm/modelcdntran/b;

    iget v5, v5, Lcom/tencent/mm/modelcdntran/b;->gBW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/modelcdntran/b$1;->gCb:Lcom/tencent/mm/modelcdntran/b;

    iget v6, v6, Lcom/tencent/mm/modelcdntran/b;->gBX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    sget-object v2, Lcom/tencent/mm/y/ak$a;->gpw:Lcom/tencent/mm/y/ak$e;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/b$1;->gCb:Lcom/tencent/mm/modelcdntran/b;

    iget v3, v3, Lcom/tencent/mm/modelcdntran/b;->gBX:I

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/b$1;->gCb:Lcom/tencent/mm/modelcdntran/b;

    iget v4, v4, Lcom/tencent/mm/modelcdntran/b;->gBW:I

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/y/ak$e;->aJ(II)V

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/b$1;->gCb:Lcom/tencent/mm/modelcdntran/b;

    iput v0, v2, Lcom/tencent/mm/modelcdntran/b;->gBW:I

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/b$1;->gCb:Lcom/tencent/mm/modelcdntran/b;

    iput v0, v2, Lcom/tencent/mm/modelcdntran/b;->gBX:I

    .line 104
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
