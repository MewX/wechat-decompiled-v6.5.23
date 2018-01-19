.class final Lcom/tencent/mm/plugin/mmsight/model/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/e;->aRd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nna:Lcom/tencent/mm/plugin/mmsight/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x6b560000000L

    const v0, 0xd6ac

    .line 737
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    const-wide v0, 0x6b568000000L

    const v2, 0xd6ad

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmJ:Z

    if-nez v0, :cond_0

    .line 744
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "onPreviewFrame: %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmJ:Z

    .line 747
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 748
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "onPreviewFrame, frame data is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aRe()V

    .line 750
    const-wide v0, 0x6b568000000L

    const v2, 0xd6ad

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 827
    :goto_0
    return-void

    .line 755
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmG:Lcom/tencent/mm/plugin/base/model/a;

    iget v0, v1, Lcom/tencent/mm/plugin/base/model/a;->jwY:I

    if-nez v0, :cond_3

    iget v0, v1, Lcom/tencent/mm/plugin/base/model/a;->jwX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/base/model/a;->jwX:I

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->sS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/base/model/a;->jwW:I

    :cond_3
    iget v0, v1, Lcom/tencent/mm/plugin/base/model/a;->jwY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/base/model/a;->jwY:I

    iget v0, v1, Lcom/tencent/mm/plugin/base/model/a;->jwY:I

    const/16 v2, 0x5a

    if-lt v0, v2, :cond_9

    const/4 v0, 0x0

    :goto_1
    iput v0, v1, Lcom/tencent/mm/plugin/base/model/a;->jwY:I

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmT:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmI:Ljava/util/List;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    if-eqz v0, :cond_b

    .line 759
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->npj:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->h(Ljava/lang/Integer;)[B

    move-result-object v4

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmN:Lcom/tencent/mm/plugin/mmsight/model/b;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/b;->cV(J)V

    .line 761
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    .line 762
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/e;->nmp:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/model/p;->llL:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/model/e;->nmp:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/model/p;->llM:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {p1, v4, v2, v3, v5}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraData([B[BIII)V

    .line 763
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    .line 764
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/mmsight/model/e;->nmO:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v5, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/b;->cV(J)V

    .line 765
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/model/e;->nmZ:Z

    if-nez v2, :cond_5

    .line 766
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmC:Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    const/16 v6, 0x10e

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    const/16 v6, 0x5a

    if-ne v0, v6, :cond_a

    :cond_4
    const/4 v0, 0x1

    :goto_2
    invoke-static {v4, v1, v5, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->mirrorCameraData([BIIZ)V

    .line 769
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    .line 770
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/mmsight/model/e;->nmP:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b;->cV(J)V

    move-wide v0, v2

    .line 772
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/mmsight/model/e;->ax([B)Z

    move-result v2

    .line 775
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    .line 776
    if-eqz v2, :cond_6

    .line 777
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/e;->nmQ:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b;->cV(J)V

    :cond_6
    move-object v0, v4

    .line 814
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mmsight/model/e;->nmS:[B

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmK:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/e$a;->nnb:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    if-ne v0, v1, :cond_14

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmM:Lcom/tencent/mm/plugin/mmsight/model/b;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/b;->cV(J)V

    .line 822
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 827
    const-wide v0, 0x6b568000000L

    const v2, 0xd6ad

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 755
    :cond_9
    iget v0, v1, Lcom/tencent/mm/plugin/base/model/a;->jwY:I

    goto/16 :goto_1

    .line 767
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 781
    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmZ:Z

    if-nez v0, :cond_d

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmp:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->llL:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmp:Lcom/tencent/mm/plugin/mmsight/model/p;

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->llM:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    const/16 v5, 0x10e

    if-eq v0, v5, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmv:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/d$a$a;->eUN:I

    const/16 v5, 0x5a

    if-ne v0, v5, :cond_11

    :cond_c
    const/4 v0, 0x1

    :goto_5
    invoke-static {p1, v1, v4, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->mirrorCameraData([BIIZ)V

    .line 785
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    .line 786
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/model/e;->nmP:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b;->cV(J)V

    .line 788
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmF:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmE:[B

    if-eqz v0, :cond_12

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmE:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/model/e;->nmA:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->paddingYuvData16([B[BIII)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmE:[B

    .line 795
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->ax([B)Z

    move-result v1

    .line 796
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    .line 798
    if-eqz v1, :cond_e

    .line 799
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/model/e;->nmQ:Lcom/tencent/mm/plugin/mmsight/model/b;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/b;->cV(J)V

    .line 802
    :cond_e
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/model/e;->nmF:Z

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/e;->nmE:[B

    if-nez v2, :cond_10

    .line 803
    :cond_f
    if-eqz v1, :cond_10

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/j;->npj:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->h(Ljava/lang/Integer;)[B

    move-result-object p1

    .line 807
    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/model/e;->nmF:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/e;->nmE:[B

    if-eqz v2, :cond_7

    .line 808
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v1, :cond_13

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/j;->npj:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/model/e;->nmE:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->h(Ljava/lang/Integer;)[B

    move-result-object v1

    :goto_7
    iput-object v1, v2, Lcom/tencent/mm/plugin/mmsight/model/e;->nmE:[B

    goto/16 :goto_3

    .line 783
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_12
    move-object v0, p1

    .line 793
    goto :goto_6

    .line 808
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/e;->nmE:[B

    goto :goto_7

    .line 817
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmK:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/e$a;->nnc:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    if-ne v0, v1, :cond_8

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nna:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmL:Lcom/tencent/mm/plugin/mmsight/model/b;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/b;->cV(J)V

    goto/16 :goto_4

    :cond_15
    move-object v0, p1

    goto/16 :goto_3
.end method
