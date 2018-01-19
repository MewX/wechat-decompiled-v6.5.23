.class final Lcom/tencent/mm/bd/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhx:Lcom/tencent/mm/bd/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bd/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x3fde8000000L

    const/16 v0, 0x7fbd

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/bd/c$1;->hhx:Lcom/tencent/mm/bd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 9

    .prologue
    const/4 v8, -0x1

    const-wide v6, 0x3fdf0000000L

    const/16 v5, 0x7fbe

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/bd/c$1;->hhx:Lcom/tencent/mm/bd/c;

    iget-object v0, v0, Lcom/tencent/mm/bd/c;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 208
    const-string/jumbo v2, "MicroMsg.NetSceneVoiceAddr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " onTimerExpired: file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/bd/c$1;->hhx:Lcom/tencent/mm/bd/c;

    iget-object v4, v4, Lcom/tencent/mm/bd/c;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " nowlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " oldoff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/bd/c$1;->hhx:Lcom/tencent/mm/bd/c;

    .line 209
    iget v4, v4, Lcom/tencent/mm/bd/c;->gYw:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isFin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/bd/c$1;->hhx:Lcom/tencent/mm/bd/c;

    iget-boolean v4, v4, Lcom/tencent/mm/bd/c;->hfP:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/bd/c$1;->hhx:Lcom/tencent/mm/bd/c;

    iget v2, v2, Lcom/tencent/mm/bd/c;->gYw:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xce4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bd/c$1;->hhx:Lcom/tencent/mm/bd/c;

    iget-boolean v0, v0, Lcom/tencent/mm/bd/c;->hfP:Z

    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 218
    :goto_0
    return v0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bd/c$1;->hhx:Lcom/tencent/mm/bd/c;

    iget-object v1, p0, Lcom/tencent/mm/bd/c$1;->hhx:Lcom/tencent/mm/bd/c;

    iget-object v1, v1, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v2, p0, Lcom/tencent/mm/bd/c$1;->hhx:Lcom/tencent/mm/bd/c;

    iget-object v2, v2, Lcom/tencent/mm/bd/c;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bd/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/bd/c$1;->hhx:Lcom/tencent/mm/bd/c;

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v1

    const v2, 0x9c40

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/bd/c;->retCode:I

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/bd/c$1;->hhx:Lcom/tencent/mm/bd/c;

    iget-object v0, v0, Lcom/tencent/mm/bd/c;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const-string/jumbo v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/bd/c$1;->hhx:Lcom/tencent/mm/bd/c;

    invoke-interface {v0, v1, v8, v2, v3}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 218
    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
