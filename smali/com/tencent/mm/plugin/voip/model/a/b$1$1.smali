.class final Lcom/tencent/mm/plugin/voip/model/a/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/b$1;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qXp:Lcom/tencent/mm/protocal/c/bqk;

.field final synthetic qXs:Lcom/tencent/mm/plugin/voip/model/a/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/b$1;Lcom/tencent/mm/protocal/c/bqk;)V
    .locals 4

    .prologue
    const-wide v2, 0x11d2a0000000L

    const v0, 0x23a54

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXs:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x11d2a8000000L

    const v6, 0x23a55

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXs:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bqk;->vsn:Lcom/tencent/mm/protocal/c/bpd;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqk;->vso:Lcom/tencent/mm/protocal/c/bpd;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bqk;->vsv:Lcom/tencent/mm/protocal/c/bpd;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->a(Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bpd;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqk;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXs:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bqk;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->aG([B)V

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqk;->vst:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqk;->vst:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqk;->vsF:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqk;->vsF:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXs:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bqk;->vst:Lcom/tencent/mm/protocal/c/bad;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bqk;->vss:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bqk;->myj:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bqk;->vsF:Lcom/tencent/mm/protocal/c/bad;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/e;->a([BII[B)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXs:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bqk;->vsw:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bqk;->vsx:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bqk;->vsy:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bqk;->vsz:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bqk;->vsA:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/e;->g(IIIII)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXs:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bqk;->vsE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->wC(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqk;->vsC:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqk;->vsD:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqk;->vsC:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqk;->vsD:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXs:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bqk;->vsB:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqk;->vsC:Lcom/tencent/mm/protocal/c/bad;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bqk;->vsD:Lcom/tencent/mm/protocal/c/bad;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->b(I[B[B)V

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqk;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXs:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bqk;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->aH([B)V

    .line 182
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXs:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bqk;->vsH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->wB(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXs:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXp:Lcom/tencent/mm/protocal/c/bqk;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bqk;->vsI:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYK:I

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXs:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTo:Z

    if-eqz v0, :cond_6

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXs:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTo:Z

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXs:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTj:Z

    if-ne v0, v7, :cond_4

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXs:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "channel pre-connect already success, start talk"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXs:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bwd()V

    .line 196
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 223
    :goto_2
    return-void

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXs:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "multiRelayData.PeerId.Buffer.getBuffer() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXs:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "multiRelayData.CapInfo.Buffer.getBuffer() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXs:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTn:Z

    if-ne v0, v7, :cond_5

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXs:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "channel pre-connect already failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXs:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    const/16 v1, -0x2328

    const-string/jumbo v2, ""

    invoke-virtual {v0, v7, v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->r(IILjava/lang/String;)V

    .line 207
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 212
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXs:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "channel pre-connect still connecting..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 217
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXs:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "isPreConnect is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXs:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bwi()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->qXs:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->qXr:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->qUf:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bwh()V

    .line 223
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method
