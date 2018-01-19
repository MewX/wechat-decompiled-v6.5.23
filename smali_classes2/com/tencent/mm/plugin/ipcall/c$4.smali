.class final Lcom/tencent/mm/plugin/ipcall/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwA:Lcom/tencent/mm/plugin/ipcall/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xa91d8000000L

    const v0, 0x1523b

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/c$4;->mwA:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide v12, 0xa91e0000000L

    const v10, 0x1523c

    const/4 v3, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKE()Lcom/tencent/mm/plugin/voip/video/h;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cPb:I

    iput v5, v0, Lcom/tencent/mm/plugin/voip/video/h;->rei:I

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/h;->iU(Z)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_0
    const-wide/16 v6, 0xdac

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_3

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v4, 0x11e02

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/voip/video/h;->esB:Z

    if-nez v2, :cond_2

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/video/h;->rej:J

    new-instance v2, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip/video/h;->reh:Landroid/media/MediaPlayer;

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->sm()Z

    move-result v2

    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/b/f;->ss()Z

    move-result v3

    const-string/jumbo v4, "MicroMsg.RingPlayer"

    const-string/jumbo v6, "isBluetoothOn: %b, isHeadsetPlugged: %b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->fQp:I

    if-ltz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v5, v2, Lcom/tencent/mm/compatible/d/b;->fQp:I

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/h;->iT(Z)V

    const-wide/16 v2, 0xdac

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/h;->a(IJZI)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/h;->esB:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v4, "MicroMsg.RingPlayer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "get voip sound failed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.RingPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new MediaPlayer failed, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0, v1, v4, v3}, Lcom/tencent/mm/plugin/voip/video/h;->l(IIZ)V

    .line 157
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
