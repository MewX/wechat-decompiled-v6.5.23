.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j;-><init>(Ljava/util/LinkedList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmT:Lcom/tencent/mm/protocal/j$a;

.field final synthetic jsG:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j;Lcom/tencent/mm/protocal/j$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd6ab0000000L

    const v0, 0x1ad56

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j$1;->jsG:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j$1;->jmT:Lcom/tencent/mm/protocal/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pointers/PByteArray;I[B[BI)Z
    .locals 12

    .prologue
    const-wide v0, 0xd6ab8000000L

    const v2, 0x1ad57

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j$1;->jmT:Lcom/tencent/mm/protocal/j$a;

    iget v0, v0, Lcom/tencent/mm/protocal/k$d;->ucz:I

    int-to-long v0, v0

    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 65
    sget-wide v0, Lcom/tencent/mm/protocal/d;->ubS:J

    move-wide v6, v0

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j$1;->jmT:Lcom/tencent/mm/protocal/j$a;

    iget-object v1, v0, Lcom/tencent/mm/protocal/k$d;->ucH:Lcom/tencent/mm/protocal/ac;

    .line 69
    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j$1;->jmT:Lcom/tencent/mm/protocal/j$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/k$d;->ucG:[B

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneBakChatCreateQRCodeOffline"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "BakMove key:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/ac;->bRT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    new-array v2, v0, [B

    .line 76
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const-string/jumbo v0, "MicroMsg.NetSceneBakChatCreateQRCodeOffline"

    const-string/jumbo v1, "dksession jType %d session should not null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const/4 v0, 0x0

    const-wide v2, 0xd6ab8000000L

    const v1, 0x1ad57

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 90
    :goto_1
    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j$1;->jmT:Lcom/tencent/mm/protocal/j$a;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/j$a;->Bg()[B

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j$1;->jmT:Lcom/tencent/mm/protocal/j$a;

    .line 82
    iget-object v4, v3, Lcom/tencent/mm/protocal/k$d;->ucC:Ljava/lang/String;

    long-to-int v5, v6

    const/16 v6, 0x3e8

    iget v7, v1, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 83
    iget-object v3, v1, Lcom/tencent/mm/protocal/ac;->uds:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    iget-object v1, v1, Lcom/tencent/mm/protocal/ac;->udt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    .line 81
    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;[B[BLjava/lang/String;III[B[B[BI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    const-string/jumbo v0, "MicroMsg.NetSceneBakChatCreateQRCodeOffline"

    const-string/jumbo v1, "reqToBuf using protobuf ok, len:%d, flag:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const/4 v0, 0x1

    const-wide v2, 0xd6ab8000000L

    const v1, 0x1ad57

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 90
    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0xd6ab8000000L

    const v1, 0x1ad57

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_3
    move-wide v6, v0

    goto/16 :goto_0
.end method
