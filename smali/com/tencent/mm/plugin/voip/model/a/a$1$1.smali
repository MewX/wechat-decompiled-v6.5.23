.class final Lcom/tencent/mm/plugin/voip/model/a/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/a$1;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qXp:Lcom/tencent/mm/protocal/c/bqk;

.field final synthetic qXq:Lcom/tencent/mm/plugin/voip/model/a/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/a$1;Lcom/tencent/mm/protocal/c/bqk;)V
    .locals 4

    .prologue
    const-wide v2, 0x11d290000000L

    const v0, 0x23a52

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->qXq:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x11d298000000L

    const v4, 0x23a53

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->qXq:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bqk;->vsn:Lcom/tencent/mm/protocal/c/bpd;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqk;->vso:Lcom/tencent/mm/protocal/c/bpd;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bqk;->vsv:Lcom/tencent/mm/protocal/c/bpd;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->a(Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bpd;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->qXq:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bqk;->vsE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->wC(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->qXq:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bqk;->vsH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->wB(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqk;->vsC:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqk;->vsD:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->qXq:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bqk;->vsB:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqk;->vsC:Lcom/tencent/mm/protocal/c/bad;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bqk;->vsD:Lcom/tencent/mm/protocal/c/bad;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->b(I[B[B)V

    .line 170
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bxf()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->qXq:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ack success, try connect channel"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->qXq:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->qXo:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bwh()V

    .line 175
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
