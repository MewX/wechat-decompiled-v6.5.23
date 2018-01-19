.class public final Lcom/tencent/mm/plugin/report/b/c$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public oEM:Lcom/tencent/mm/protocal/c/ald;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbeb68000000L

    const v1, 0x17d6d

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    new-instance v0, Lcom/tencent/mm/protocal/c/ald;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ald;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/c$a;->oEM:Lcom/tencent/mm/protocal/c/ald;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bg()[B
    .locals 6

    .prologue
    const-wide v4, 0xbeb70000000L

    const v3, 0x17d6e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->bRR()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->ucH:Lcom/tencent/mm/protocal/ac;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/c$a;->oEM:Lcom/tencent/mm/protocal/c/ald;

    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUq()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ald;->umZ:Lcom/tencent/mm/protocal/c/bad;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/c$a;->oEM:Lcom/tencent/mm/protocal/c/ald;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/ev;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/azl;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/c$a;->oEM:Lcom/tencent/mm/protocal/c/ald;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ald;->toByteArray()[B

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0xbeb78000000L

    const v1, 0x17d6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/16 v0, 0x1f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getCmdId()I
    .locals 4

    .prologue
    const-wide v2, 0xbeb80000000L

    const v1, 0x17d70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
