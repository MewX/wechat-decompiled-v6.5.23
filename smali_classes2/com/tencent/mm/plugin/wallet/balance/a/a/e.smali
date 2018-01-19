.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/e;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/awn;",
        ">;"
    }
.end annotation


# instance fields
.field private gXp:Lcom/tencent/mm/ad/b;

.field private rhJ:Lcom/tencent/mm/protocal/c/awm;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x10bfc0000000L

    const v4, 0x217f8

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/e;->rhJ:Lcom/tencent/mm/protocal/c/awm;

    .line 27
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/c/awm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awm;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 29
    new-instance v0, Lcom/tencent/mm/protocal/c/awn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awn;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 30
    const/16 v0, 0x4bb

    iput v0, v1, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 31
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/qryusrfunddetail"

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 32
    iput v2, v1, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 33
    iput v2, v1, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 35
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/e;->gXp:Lcom/tencent/mm/ad/b;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/e;->gXp:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/awm;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/e;->rhJ:Lcom/tencent/mm/protocal/c/awm;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/e;->rhJ:Lcom/tencent/mm/protocal/c/awm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/awm;->time_stamp:I

    .line 38
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->fWz:Lcom/tencent/mm/ad/b;

    .line 39
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
