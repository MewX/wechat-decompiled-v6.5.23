.class public final Lcom/tencent/mm/plugin/backup/d/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/d/a$a;
    }
.end annotation


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field public gxl:Lcom/tencent/mm/network/q;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/nx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v6, 0xd8088000000L

    const v4, 0x1b011

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/d/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->gxl:Lcom/tencent/mm/network/q;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$a;

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/e;->agr()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/j$a;->ucx:[B

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->ucw:Lcom/tencent/mm/protocal/c/ek;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/c/ek;->ulb:I

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->ucw:Lcom/tencent/mm/protocal/c/ek;

    iput-object p1, v1, Lcom/tencent/mm/protocal/c/ek;->ulc:Ljava/util/LinkedList;

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->ucw:Lcom/tencent/mm/protocal/c/ek;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/compatible/d/q;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ek;->uld:Ljava/lang/String;

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->ucw:Lcom/tencent/mm/protocal/c/ek;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/ek;->ule:Ljava/lang/String;

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->ucw:Lcom/tencent/mm/protocal/c/ek;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/protocal/c/ek;->ugX:I

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->ucw:Lcom/tencent/mm/protocal/c/ek;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/ek;->jvF:J

    .line 52
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->ucw:Lcom/tencent/mm/protocal/c/ek;

    iput-object p2, v1, Lcom/tencent/mm/protocal/c/ek;->ulf:Ljava/lang/String;

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->ucw:Lcom/tencent/mm/protocal/c/ek;

    iput-object p3, v1, Lcom/tencent/mm/protocal/c/ek;->ulg:Ljava/lang/String;

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/protocal/j$a;->ucx:[B

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$d;->ucG:[B

    .line 56
    new-instance v1, Lcom/tencent/mm/plugin/backup/d/a$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/backup/d/a$1;-><init>(Lcom/tencent/mm/plugin/backup/d/a;Lcom/tencent/mm/protocal/j$a;)V

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$d;->ucF:Lcom/tencent/mm/protocal/k$a;

    .line 91
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x8b530000000L

    const v1, 0x116a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/d/a;->fWC:Lcom/tencent/mm/ad/e;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->gxl:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/backup/d/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x8b538000000L

    const v4, 0x116a7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const-string/jumbo v0, "MicroMsg.BackupCreateQRCodeOfflineScene"

    const-string/jumbo v1, "err: %d, %d, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 105
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/j$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/j$b;->ucy:Lcom/tencent/mm/protocal/c/em;

    .line 109
    const-string/jumbo v1, "MicroMsg.BackupCreateQRCodeOfflineScene"

    const-string/jumbo v2, "onGYNetEnd QRCodeUrl:%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/em;->ulj:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 112
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x8b540000000L

    const v1, 0x116a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    const/16 v0, 0x3e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
