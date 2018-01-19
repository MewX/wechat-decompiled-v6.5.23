.class public final Lcom/tencent/mm/protocal/s$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public ude:Lcom/tencent/mm/protocal/c/adm;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3b518000000L

    const/16 v1, 0x76a3

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/c/adm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/adm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/s$a;->ude:Lcom/tencent/mm/protocal/c/adm;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bg()[B
    .locals 6

    .prologue
    const-wide v4, 0x3b520000000L

    const/16 v3, 0x76a4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->bRS()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->ucH:Lcom/tencent/mm/protocal/ac;

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/protocal/s$a;->ude:Lcom/tencent/mm/protocal/c/adm;

    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUq()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/adm;->umZ:Lcom/tencent/mm/protocal/c/bad;

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/protocal/s$a;->ude:Lcom/tencent/mm/protocal/c/adm;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/ev;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/azl;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/s$a;->ude:Lcom/tencent/mm/protocal/c/adm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/adm;->toByteArray()[B

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x3b528000000L

    const/16 v1, 0x76a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/16 v0, 0x23c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
