.class final Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6c768000000L

    const v0, 0xd8ed

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v0, 0x6c770000000L

    const v2, 0xd8ee

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v0, 0x0

    .line 183
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->d(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/a/c;->stop()V

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->e(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)I

    move-result v2

    .line 185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v4

    .line 186
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->i(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/f;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->f(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->g(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->h(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v8

    invoke-interface {v3, v6, v7, v8}, Lcom/tencent/mm/plugin/mmsight/segment/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 187
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->i(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/f;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->j(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/c;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/plugin/mmsight/segment/c;->aSd()F

    move-result v6

    int-to-float v7, v2

    mul-float/2addr v6, v7

    float-to-long v6, v6

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->j(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/plugin/mmsight/segment/c;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/mm/plugin/mmsight/segment/c;->aSe()F

    move-result v8

    int-to-float v2, v2

    mul-float/2addr v2, v8

    float-to-long v8, v2

    invoke-interface {v3, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/mmsight/segment/f;->q(JJ)I

    move-result v2

    .line 188
    if-gez v2, :cond_0

    .line 189
    const-string/jumbo v0, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v3, "clip failed! %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    const-wide v0, 0x6c770000000L

    const v2, 0xd8ee

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 236
    :goto_0
    return-void

    .line 204
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->g(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->lD(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 205
    if-eqz v2, :cond_2

    .line 206
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 207
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v9}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->h(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v9

    iget v9, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDX:I

    invoke-static {v7, v8, v9, v3, v6}, Lcom/tencent/mm/plugin/mmsight/d;->a(IIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 208
    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v6, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v7, 0x1

    invoke-static {v2, v3, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 210
    :cond_1
    const-string/jumbo v3, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v6, "getBitmap size = [%d, %d]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    const/16 v3, 0x50

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;->nur:Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;->l(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v2, v3, v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 212
    const-string/jumbo v2, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v3, "create video thumb. use %dms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    :goto_1
    const/4 v1, 0x1

    .line 223
    :goto_2
    new-instance v2, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoSegmentUI$7;ZLjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 236
    const-wide v0, 0x6c770000000L

    const v2, 0xd8ee

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 214
    :cond_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v3, "getVideoThumb failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 218
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 219
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 220
    const-string/jumbo v3, "MicroMsg.VideoSegmentUI"

    const-string/jumbo v4, "UnexpectedException when clip : [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
