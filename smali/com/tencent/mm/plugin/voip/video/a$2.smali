.class final Lcom/tencent/mm/plugin/voip/video/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rcR:Lcom/tencent/mm/plugin/voip/video/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x4e610000000L

    const v0, 0x9cc2

    .line 844
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->rcR:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 13

    .prologue
    const-wide v0, 0x4e618000000L

    const v2, 0x9cc3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 847
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 849
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 850
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->rcR:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->rcF:Lcom/tencent/mm/plugin/voip/video/f;

    if-eqz v0, :cond_1

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->rcR:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->rcF:Lcom/tencent/mm/plugin/voip/video/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/video/f;->aUg()V

    .line 854
    :cond_1
    const-wide v0, 0x4e618000000L

    const v2, 0x9cc3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 903
    :goto_0
    return-void

    .line 857
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->rcR:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->rcy:Landroid/hardware/Camera$Size;

    if-nez v0, :cond_3

    .line 858
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "onPreviewFrame mSize is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    const-wide v0, 0x4e618000000L

    const v2, 0x9cc3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 862
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->rcR:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->rcF:Lcom/tencent/mm/plugin/voip/video/f;

    if-eqz v0, :cond_6

    .line 864
    const/4 v10, 0x1

    .line 865
    const/4 v1, 0x0

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->rcR:Lcom/tencent/mm/plugin/voip/video/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->rcp:Z

    if-eqz v0, :cond_7

    .line 868
    sget v0, Lcom/tencent/mm/plugin/voip/video/i;->rex:I

    .line 869
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/d/c;->fRa:Z

    if-eqz v2, :cond_b

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/d/c;->fQZ:Lcom/tencent/mm/compatible/d/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/c$a;->eUN:I

    if-eqz v2, :cond_b

    .line 870
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/c;->fQZ:Lcom/tencent/mm/compatible/d/c$a;

    iget v10, v1, Lcom/tencent/mm/compatible/d/c$a;->fRC:I

    .line 871
    const/4 v1, 0x1

    move v2, v1

    move v1, v0

    .line 881
    :goto_1
    if-lez v1, :cond_8

    const/16 v0, 0x20

    move v11, v0

    .line 882
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->rcR:Lcom/tencent/mm/plugin/voip/video/a;

    if-nez v2, :cond_9

    if-lez v1, :cond_9

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/voip/video/a;->rcq:Z

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->rcR:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->rcy:Landroid/hardware/Camera$Size;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->rcR:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->rcy:Landroid/hardware/Camera$Size;

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    .line 886
    if-eqz v2, :cond_a

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->rcR:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->rcI:[B

    if-nez v0, :cond_4

    .line 888
    mul-int v0, v3, v4

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 889
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->rcR:Lcom/tencent/mm/plugin/voip/video/a;

    new-array v0, v0, [B

    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/video/a;->rcI:[B

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->rcR:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->rcI:[B

    const/4 v1, 0x0

    const/16 v2, 0x5a

    aput-byte v2, v0, v1

    .line 892
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    array-length v2, p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->rcR:Lcom/tencent/mm/plugin/voip/video/a;

    iget v5, v1, Lcom/tencent/mm/plugin/voip/video/a;->rcz:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->rcR:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v6, v1, Lcom/tencent/mm/plugin/voip/video/a;->rcI:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->rcR:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/video/a;->rcI:[B

    array-length v7, v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTO:Lcom/tencent/mm/plugin/voip/model/g;

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->qUi:I

    sget v8, Lcom/tencent/mm/plugin/voip/model/g;->qUh:I

    if-eq v1, v8, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nrI:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/e;->bwe()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/g;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object v1, p1

    move v8, v3

    move v9, v4

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoRorate90D([BIIII[BIIII)I

    .line 894
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->rcR:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/video/a;->rcF:Lcom/tencent/mm/plugin/voip/video/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->rcR:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v7, v0, Lcom/tencent/mm/plugin/voip/video/a;->rcI:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->rcR:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->rcI:[B

    array-length v0, v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->rcR:Lcom/tencent/mm/plugin/voip/video/a;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->rcz:I

    add-int v12, v0, v11

    move v10, v3

    move v11, v4

    invoke-interface/range {v6 .. v12}, Lcom/tencent/mm/plugin/voip/video/f;->a([BJIII)V

    .line 899
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->bxX()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_6

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->rcR:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 903
    :cond_6
    const-wide v0, 0x4e618000000L

    const v2, 0x9cc3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 874
    :cond_7
    sget v0, Lcom/tencent/mm/plugin/voip/video/i;->rey:I

    .line 875
    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/d/c;->fRc:Z

    if-eqz v2, :cond_b

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/d/c;->fRb:Lcom/tencent/mm/compatible/d/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/c$a;->eUN:I

    if-eqz v2, :cond_b

    .line 876
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/c;->fRb:Lcom/tencent/mm/compatible/d/c$a;

    iget v10, v1, Lcom/tencent/mm/compatible/d/c$a;->fRC:I

    .line 877
    const/4 v1, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_1

    .line 881
    :cond_8
    const/4 v0, 0x0

    move v11, v0

    goto/16 :goto_2

    .line 882
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 896
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->rcR:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->rcF:Lcom/tencent/mm/plugin/voip/video/f;

    array-length v1, p1

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->rcR:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/video/a;->rcy:Landroid/hardware/Camera$Size;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->rcR:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/video/a;->rcy:Landroid/hardware/Camera$Size;

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->rcR:Lcom/tencent/mm/plugin/voip/video/a;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/video/a;->rcz:I

    add-int v6, v1, v11

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/video/f;->a([BJIII)V

    goto :goto_4

    :cond_b
    move v2, v1

    move v1, v0

    goto/16 :goto_1
.end method
