.class public final Lcom/tencent/mm/protocal/r$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public udc:Lcom/tencent/mm/protocal/c/yv;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc5bf8000000L

    const v1, 0x18b7f

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/c/yv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/r$a;->udc:Lcom/tencent/mm/protocal/c/yv;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bg()[B
    .locals 6

    .prologue
    const-wide v4, 0xc5c00000000L

    const v3, 0x18b80

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->bRS()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->ucH:Lcom/tencent/mm/protocal/ac;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$a;->udc:Lcom/tencent/mm/protocal/c/yv;

    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUq()[B

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/yv;->umZ:Lcom/tencent/mm/protocal/c/bad;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$a;->udc:Lcom/tencent/mm/protocal/c/yv;

    invoke-static {}, Lcom/tencent/mm/protocal/ac;->bRQ()Lcom/tencent/mm/protocal/ac;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/ac;->ver:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/yv;->uHT:I

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$a;->udc:Lcom/tencent/mm/protocal/c/yv;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/ev;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/azl;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$a;->udc:Lcom/tencent/mm/protocal/c/yv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/yv;->toByteArray()[B

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0xc5c08000000L

    const v1, 0x18b81

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/16 v0, 0x17d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getCmdId()I
    .locals 4

    .prologue
    const-wide v2, 0xc5c10000000L

    const v1, 0x18b82

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/16 v0, 0xb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
