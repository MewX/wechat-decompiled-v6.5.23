.class final Lcom/tencent/mm/modelvideo/g$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/g$1$1;->bb(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdO:Lcom/tencent/mm/modelvideo/g$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/g$1$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x4be0000000L

    const/16 v0, 0x97c

    .line 364
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->hdO:Lcom/tencent/mm/modelvideo/g$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x4be8000000L

    const/16 v6, 0x97d

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->hdO:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1$1;->hdN:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iput-boolean v5, v0, Lcom/tencent/mm/modelvideo/g;->gLh:Z

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->hdO:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1$1;->hdN:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g;->hdi:Lcom/tencent/mm/modelvideo/r;

    const/16 v1, 0x68

    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->hdO:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1$1;->hdN:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/r;->heU:J

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->hdO:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1$1;->hdN:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/modelvideo/r;->heV:J

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->hdO:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1$1;->hdN:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g;->hdi:Lcom/tencent/mm/modelvideo/r;

    iput v5, v0, Lcom/tencent/mm/modelvideo/r;->hdG:I

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->hdO:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1$1;->hdN:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g;->hdi:Lcom/tencent/mm/modelvideo/r;

    const/16 v1, 0x708

    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->hdO:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1$1;->hdN:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v0

    .line 375
    const-string/jumbo v1, "MicroMsg.NetSceneUploadVideo"

    const-string/jumbo v2, "%s summersafecdn MM_ERR_GET_AESKEY_FAILED doScene again enableHitcheck[%b], ret[%b] new createtime:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->hdO:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/g$1$1;->hdN:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/g;->Nj()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->hdO:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v5, v5, Lcom/tencent/mm/modelvideo/g$1$1;->hdN:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v5, v5, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-boolean v5, v5, Lcom/tencent/mm/modelvideo/g;->gLh:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->hdO:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/g$1$1;->hdN:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/g;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget-wide v4, v4, Lcom/tencent/mm/modelvideo/r;->heU:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->hdO:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1$1;->hdN:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->hdO:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/g$1$1;->hdN:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/g;->a(Lcom/tencent/mm/modelvideo/g;)Lcom/tencent/mm/network/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/g$1$1$1;->hdO:Lcom/tencent/mm/modelvideo/g$1$1;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g$1$1;->hdN:Lcom/tencent/mm/modelvideo/g$1;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g$1;->hdM:Lcom/tencent/mm/modelvideo/g;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/g;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 377
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
