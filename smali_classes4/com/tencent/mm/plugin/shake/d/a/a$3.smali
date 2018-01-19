.class final Lcom/tencent/mm/plugin/shake/d/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/d/a/a;->qK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pcD:Lcom/tencent/mm/plugin/shake/d/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/d/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x601a8000000L    # 3.2629000904514E-311

    const v0, 0xc035

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->pcD:Lcom/tencent/mm/plugin/shake/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v6, 0x1

    const-wide v12, 0x601b0000000L

    const v10, 0xc036

    const/4 v9, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->pcD:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcw:Z

    if-eqz v0, :cond_0

    .line 256
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "tryStartNetscene clientid: %d but netscene is running."

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->pcD:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/shake/d/a/a;->pcy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 279
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->pcD:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcn:[B

    monitor-enter v1

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->pcD:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->pco:I

    if-gtz v0, :cond_1

    .line 264
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 267
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->pcD:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->pco:I

    new-array v2, v0, [B

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->pcD:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcn:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->pcD:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget v5, v5, Lcom/tencent/mm/plugin/shake/d/a/a;->pco:I

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->pcD:Lcom/tencent/mm/plugin/shake/d/a/a;

    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->pco:I

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->pcD:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcq:J

    .line 273
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->pcD:Lcom/tencent/mm/plugin/shake/d/a/a;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcw:Z

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->pcD:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->pcr:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->pcD:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget v3, v1, Lcom/tencent/mm/plugin/shake/d/a/a;->pcp:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->pcD:Lcom/tencent/mm/plugin/shake/d/a/a;

    .line 277
    iget v6, v1, Lcom/tencent/mm/plugin/shake/d/a/a;->pcy:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->pcD:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-boolean v7, v1, Lcom/tencent/mm/plugin/shake/d/a/a;->pcx:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->pcD:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget v8, v1, Lcom/tencent/mm/plugin/shake/d/a/a;->pcz:I

    .line 276
    const/16 v1, 0x16f

    if-ne v0, v1, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/shake/d/a/f;

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/shake/d/a/f;-><init>([BIJIZI)V

    .line 278
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 279
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 273
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 276
    :cond_2
    const/16 v1, 0x198

    if-ne v0, v1, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/shake/d/a/g;

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/shake/d/a/g;-><init>([BIJIZI)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x601b8000000L

    const v2, 0xc037

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|tryStartNetscene"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
