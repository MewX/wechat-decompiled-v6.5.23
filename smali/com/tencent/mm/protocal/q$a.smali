.class public final Lcom/tencent/mm/protocal/q$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final ucY:Lcom/tencent/mm/protocal/c/rm;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x3b738000000L

    const/16 v2, 0x76e7

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Lcom/tencent/mm/protocal/c/rm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/rm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/q$a;->ucY:Lcom/tencent/mm/protocal/c/rm;

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/q$a;->dr(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->ucY:Lcom/tencent/mm/protocal/c/rm;

    new-instance v1, Lcom/tencent/mm/protocal/c/rl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/rl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rm;->uAi:Lcom/tencent/mm/protocal/c/rl;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->ucY:Lcom/tencent/mm/protocal/c/rm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rm;->uAi:Lcom/tencent/mm/protocal/c/rl;

    new-instance v1, Lcom/tencent/mm/protocal/c/mn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rl;->uAg:Lcom/tencent/mm/protocal/c/mn;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->ucY:Lcom/tencent/mm/protocal/c/rm;

    new-instance v1, Lcom/tencent/mm/protocal/c/rn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/rn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rm;->uAh:Lcom/tencent/mm/protocal/c/rn;

    .line 32
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bg()[B
    .locals 6

    .prologue
    const-wide v4, 0x3b740000000L

    const/16 v3, 0x76e8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->bRQ()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->ucH:Lcom/tencent/mm/protocal/ac;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->ucY:Lcom/tencent/mm/protocal/c/rm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rm;->uAi:Lcom/tencent/mm/protocal/c/rl;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/ev;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/azl;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->ucY:Lcom/tencent/mm/protocal/c/rm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rm;->uAh:Lcom/tencent/mm/protocal/c/rn;

    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUq()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rn;->umZ:Lcom/tencent/mm/protocal/c/bad;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->ucY:Lcom/tencent/mm/protocal/c/rm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rm;->uAh:Lcom/tencent/mm/protocal/c/rn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rn;->umZ:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->ucG:[B

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/q$a$1;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/protocal/q$a$1;-><init>(Lcom/tencent/mm/protocal/q$a;Lcom/tencent/mm/protocal/k$d;)V

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->ucF:Lcom/tencent/mm/protocal/k$a;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->ucY:Lcom/tencent/mm/protocal/c/rm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/rm;->toByteArray()[B

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x3b748000000L

    const/16 v1, 0x76e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const/16 v0, 0x2d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
