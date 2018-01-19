.class final Lcom/tencent/mm/modelstat/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/n;->t(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hbY:J

.field final synthetic hbZ:Lcom/tencent/mm/protocal/c/aye;


# direct methods
.method constructor <init>(JLcom/tencent/mm/protocal/c/aye;)V
    .locals 5

    .prologue
    const-wide v2, 0x13f20000000L

    const/16 v0, 0x27e4

    .line 556
    iput-wide p1, p0, Lcom/tencent/mm/modelstat/n$3;->hbY:J

    iput-object p3, p0, Lcom/tencent/mm/modelstat/n$3;->hbZ:Lcom/tencent/mm/protocal/c/aye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 10

    .prologue
    const-wide v8, 0x13f28000000L

    const/16 v7, 0x27e5

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 560
    const-string/jumbo v0, "MicroMsg.NetTypeReporter"

    const-string/jumbo v1, "onGYNetEnd errType:%d errCode:%d msg:%s  %d val:%s "

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/n$3;->hbY:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/modelstat/n$3;->hbZ:Lcom/tencent/mm/protocal/c/aye;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/aye;->oFm:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6
.end method
