.class public final Lcom/tencent/mm/protocal/j$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public ucy:Lcom/tencent/mm/protocal/c/em;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x34a08000000L

    const/16 v1, 0x6941

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    new-instance v0, Lcom/tencent/mm/protocal/c/em;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/em;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/j$b;->ucy:Lcom/tencent/mm/protocal/c/em;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 4

    .prologue
    const-wide v2, 0x34a18000000L

    const/16 v1, 0x6943

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const/16 v0, 0x3e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final y([B)I
    .locals 8

    .prologue
    const-wide v6, 0x34a10000000L

    const/16 v5, 0x6942

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    new-instance v0, Lcom/tencent/mm/protocal/c/em;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/em;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/em;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/em;

    iput-object v0, p0, Lcom/tencent/mm/protocal/j$b;->ucy:Lcom/tencent/mm/protocal/c/em;

    .line 57
    const-string/jumbo v0, "MicroMsg.MMBakchatCreateQRcodeOffline.Resp"

    const-string/jumbo v1, "Ret:%d, QRCodeBuffer:%s, QRCodeUrl:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$b;->ucy:Lcom/tencent/mm/protocal/c/em;

    iget v4, v4, Lcom/tencent/mm/protocal/c/em;->ulh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$b;->ucy:Lcom/tencent/mm/protocal/c/em;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/em;->uli:Lcom/tencent/mm/protocal/c/bad;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/protocal/j$b;->ucy:Lcom/tencent/mm/protocal/c/em;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/em;->ulj:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/j$b;->ucy:Lcom/tencent/mm/protocal/c/em;

    iget v0, v0, Lcom/tencent/mm/protocal/c/em;->ulh:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
