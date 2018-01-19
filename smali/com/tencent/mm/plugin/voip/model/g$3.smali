.class final Lcom/tencent/mm/plugin/voip/model/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qUx:Lcom/tencent/mm/plugin/voip/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x4c868000000L

    const v0, 0x990d

    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/g$3;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x4c870000000L

    const v6, 0x990e

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$3;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    new-instance v1, Lcom/tencent/mm/e/b/c;

    sget v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nAj:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/e/b/c;-><init>(III)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->nAr:Lcom/tencent/mm/e/b/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->nAr:Lcom/tencent/mm/e/b/c;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/tencent/mm/e/b/c;->dg(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->nAr:Lcom/tencent/mm/e/b/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/e/b/c;->aC(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->nAr:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/e/b/c;->qz()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->nAr:Lcom/tencent/mm/e/b/c;

    const/16 v2, -0x13

    iput v2, v1, Lcom/tencent/mm/e/b/c;->eAb:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->nAr:Lcom/tencent/mm/e/b/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/e/b/c;->j(IZ)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->nAr:Lcom/tencent/mm/e/b/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/e/b/c;->aB(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->nAr:Lcom/tencent/mm/e/b/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/g;->myQ:Lcom/tencent/mm/e/b/c$a;

    iput-object v2, v1, Lcom/tencent/mm/e/b/c;->eAm:Lcom/tencent/mm/e/b/c$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->nAr:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/e/b/c;->qA()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->nAr:Lcom/tencent/mm/e/b/c;

    iget v1, v1, Lcom/tencent/mm/e/b/c;->ezR:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->qUt:I

    :cond_0
    const-string/jumbo v1, "MicroMsg.Voip.VoipDeviceHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  VoipDeivceHandler.m_iAudioDevErr:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/plugin/voip/model/g;->qUt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/g;->qUt:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->wy(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/g;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v1, 0x1

    iput-byte v1, v0, Lcom/tencent/mm/plugin/voip/model/h;->qUJ:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 197
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 192
    const-string/jumbo v1, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "start record error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$3;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/g;->qUt:I

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$3;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/g;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g$3;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/g;->qUt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->wy(I)V

    .line 197
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
