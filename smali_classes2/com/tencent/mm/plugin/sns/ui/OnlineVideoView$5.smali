.class final Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/kx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V
    .locals 4

    .prologue
    const-wide v2, 0x7eae8000000L

    const v1, 0xfd5d

    .line 793
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/kx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/kx;)Z
    .locals 14

    .prologue
    const v13, 0x1ac1e

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    const-wide v0, 0xd60f0000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->k(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/plugin/sns/ui/af;

    move-result-object v0

    if-nez v0, :cond_0

    .line 797
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d online video helper is null."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 798
    const-wide v0, 0xd60f0000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 872
    :goto_0
    return v12

    .line 802
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->k(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/plugin/sns/ui/af;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/kx$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/af;->Kq(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 803
    const-wide v0, 0xd60f0000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 806
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/kx$a;->retCode:I

    const/16 v1, -0x5278

    if-ne v0, v1, :cond_2

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xda

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$9;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 808
    const-wide v0, 0xd60f0000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 811
    :cond_2
    :try_start_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/kx$a;->retCode:I

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/kx$a;->retCode:I

    const/16 v1, -0x520e

    if-eq v0, v1, :cond_3

    .line 813
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d stream download online video error. retCode %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    .line 814
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v4, v4, Lcom/tencent/mm/g/a/kx$a;->retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 813
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 815
    const-wide v0, 0xd60f0000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 818
    :cond_3
    :try_start_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/kx$a;->eKf:I

    packed-switch v0, :pswitch_data_0

    .line 865
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d unknown event opcode %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v4, v4, Lcom/tencent/mm/g/a/kx$a;->eKf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 872
    :cond_4
    :goto_1
    const-wide v0, 0xd60f0000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 820
    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->k(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/plugin/sns/ui/af;

    move-result-object v2

    iget-object v0, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/kx$a;->offset:I

    int-to-long v4, v0

    iget-object v0, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/kx$a;->eRy:J

    iget-object v3, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/kx$a;->eRz:Z

    const-string/jumbo v6, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v7, "deal moov ready moovPos %d, timeDuration %d, cdnMediaId %s startDownload[%d %d]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v2, Lcom/tencent/mm/plugin/sns/ui/af;->hcR:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v2, Lcom/tencent/mm/plugin/sns/ui/af;->hcL:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-wide v10, v2, Lcom/tencent/mm/plugin/sns/ui/af;->gDp:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, v2, Lcom/tencent/mm/plugin/sns/ui/af;->hcR:I

    if-eqz v6, :cond_5

    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "moov had callback, do nothing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->r(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 868
    :catch_0
    move-exception v0

    .line 869
    const-string/jumbo v1, "MicroMsg.OnlineVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "online video callback error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 820
    :cond_5
    :try_start_5
    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/ui/af;->gDp:J

    cmp-long v6, v0, v6

    if-lez v6, :cond_6

    :goto_3
    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/ui/af;->gDp:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/ui/af;->qjw:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/af;->hcQ:Lcom/tencent/mm/plugin/a/f;

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "parser is null, thread is error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_7
    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deal moov ready error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-wide v0, v2, Lcom/tencent/mm/plugin/sns/ui/af;->gDp:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    :cond_7
    :try_start_8
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/af;->hcQ:Lcom/tencent/mm/plugin/a/f;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/af;->hcM:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/a/f;->n(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/af;->hcQ:Lcom/tencent/mm/plugin/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/a/f;->hpS:I

    iput v0, v2, Lcom/tencent/mm/plugin/sns/ui/af;->hcR:I

    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "mp4 parse moov success. duration %d cdnMediaId %s isFastStart %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Lcom/tencent/mm/plugin/sns/ui/af;->hcR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/ui/af;->hcL:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_8

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/af$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/af$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/af;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    :cond_8
    iget v0, v2, Lcom/tencent/mm/plugin/sns/ui/af;->hcS:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/plugin/sns/ui/af;->hcP:I

    :goto_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xcc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/mm/plugin/sns/ui/af;->hcP:I

    goto :goto_4

    :cond_a
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "mp4 parse moov error. cdnMediaId %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/af;->hcL:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nt()Lcom/tencent/mm/modelcdntran/f;

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/af;->hcL:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelcdntran/f;->e(Ljava/lang/String;II)I

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xcd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x192

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_2

    .line 824
    :pswitch_1
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->k(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/plugin/sns/ui/af;

    move-result-object v1

    iget-object v0, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kx$a;->mediaId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v2, v2, Lcom/tencent/mm/g/a/kx$a;->offset:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v3, v3, Lcom/tencent/mm/g/a/kx$a;->length:I

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/sns/ui/af;->hcY:Z

    if-ltz v2, :cond_b

    if-gez v3, :cond_d

    :cond_b
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v1, "deal data available error offset[%d], length[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    :cond_c
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/kx$a;->length:I

    if-lez v0, :cond_4

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bH(Z)V

    goto/16 :goto_1

    .line 824
    :cond_d
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/af;->Kq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/af;->hcL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/af;->qjs:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/af;->hcV:I

    :goto_6
    const-string/jumbo v0, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v4, "deal data available. offset[%d] length[%d] cachePlayTime[%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/af;->hcV:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_5

    :cond_e
    :try_start_a
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/af;->hcQ:Lcom/tencent/mm/plugin/a/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/a/f;->bi(II)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/af;->hcV:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_b
    const-string/jumbo v4, "MicroMsg.OnlineVideoViewHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "deal data available file pos to video time error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 830
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bH(Z)V

    goto/16 :goto_1

    .line 833
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d download finish. cdnMediaId %s sendReqCode %d favFromScene %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    .line 834
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/kx$a;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->s(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->t(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 833
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->k(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/plugin/sns/ui/af;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v2, "deal stream finish. playStatus %d cdnMediaId %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hcP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hcL:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hcY:Z

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hcO:I

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0xce

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hcP:I

    if-nez v1, :cond_10

    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v2, "it had not moov callback and download finish start to play video."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/af;->bqk()V

    .line 836
    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->s(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v0

    if-lez v0, :cond_11

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->n(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->s(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->b(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;I)V

    goto/16 :goto_1

    .line 835
    :cond_10
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hcP:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_f

    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "it had play error, it request all video data finish, start to play."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hcL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/af;->bqk()V

    goto :goto_7

    .line 841
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->t(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v0

    if-lez v0, :cond_12

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->n(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->t(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->u(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->b(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;IZ)V

    goto/16 :goto_1

    .line 846
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->v(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->n(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->w(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)V

    goto/16 :goto_1

    .line 852
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bH(Z)V

    goto/16 :goto_1

    .line 855
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->j(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v0

    if-ne v0, v2, :cond_15

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->k(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/plugin/sns/ui/af;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/kx$a;->mediaId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v2, v2, Lcom/tencent/mm/g/a/kx$a;->offset:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v3, v3, Lcom/tencent/mm/g/a/kx$a;->length:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/af;->Kq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/af;->progress:I

    iput v3, v0, Lcom/tencent/mm/plugin/sns/ui/af;->oVd:I

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/af;->progress:I

    mul-int/lit8 v1, v1, 0x64

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/af;->oVd:I

    div-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/af;->qju:I

    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v2, "deal video[%s] progress callback[%d, %d]. downloadedPercent[%d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hcL:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/af;->progress:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/af;->oVd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/af;->qju:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/af;->qju:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_4

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hcO:I

    goto/16 :goto_1

    .line 857
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->j(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v1, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v1, v1, Lcom/tencent/mm/g/a/kx$a;->offset:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v2, v2, Lcom/tencent/mm/g/a/kx$a;->length:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;II)V

    goto/16 :goto_1

    .line 862
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->k(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/plugin/sns/ui/af;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.OnlineVideoViewHelper"

    const-string/jumbo v2, "deal had dup video. cdnMediaId %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/af;->hcL:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/af;->bqk()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_1

    .line 818
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd60f8000000L

    const v1, 0x1ac1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 793
    check-cast p1, Lcom/tencent/mm/g/a/kx;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$5;->a(Lcom/tencent/mm/g/a/kx;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
