.class public final Lcom/tencent/mm/protocal/j$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public ucw:Lcom/tencent/mm/protocal/c/ek;

.field public ucx:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x348f0000000L

    const/16 v1, 0x691e

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Lcom/tencent/mm/protocal/c/ek;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ek;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/j$a;->ucw:Lcom/tencent/mm/protocal/c/ek;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bg()[B
    .locals 10

    .prologue
    const-wide v8, 0x348f8000000L

    const/16 v6, 0x691f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$a;->ucw:Lcom/tencent/mm/protocal/c/ek;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/ev;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/azl;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 35
    const-string/jumbo v0, "MicroMsg.MMBakchatCreateQRcodeOffline.Req"

    const-string/jumbo v1, "key:%s  AddrCount:%s  AddrList:%s, PCName:%s, PCAcctName:%s, Scene:%s, DataSize:%s, WifiName:%s, Tickit:%s"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$a;->ucx:[B

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$a;->ucw:Lcom/tencent/mm/protocal/c/ek;

    iget v4, v4, Lcom/tencent/mm/protocal/c/ek;->ulb:I

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$a;->ucw:Lcom/tencent/mm/protocal/c/ek;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ek;->ulc:Ljava/util/LinkedList;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$a;->ucw:Lcom/tencent/mm/protocal/c/ek;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ek;->uld:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$a;->ucw:Lcom/tencent/mm/protocal/c/ek;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ek;->ule:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$a;->ucw:Lcom/tencent/mm/protocal/c/ek;

    iget v4, v4, Lcom/tencent/mm/protocal/c/ek;->ugX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$a;->ucw:Lcom/tencent/mm/protocal/c/ek;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/ek;->jvF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$a;->ucw:Lcom/tencent/mm/protocal/c/ek;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ek;->ulf:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$a;->ucw:Lcom/tencent/mm/protocal/c/ek;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ek;->ulg:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 35
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$a;->ucw:Lcom/tencent/mm/protocal/c/ek;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ek;->toByteArray()[B

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x34900000000L

    const/16 v1, 0x6920

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/16 v0, 0x3e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getCmdId()I
    .locals 4

    .prologue
    const-wide v2, 0x34908000000L

    const/16 v1, 0x6921

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/16 v0, 0x3e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
