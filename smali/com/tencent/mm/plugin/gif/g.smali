.class public final Lcom/tencent/mm/plugin/gif/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static av([B)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const/4 v1, 0x4

    const-wide v12, 0x125038000000L

    const v10, 0x24a07

    const/4 v9, 0x1

    const/4 v3, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const/4 v4, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 45
    :goto_0
    return-object v4

    .line 22
    :cond_0
    new-array v2, v1, [I

    .line 23
    new-array v5, v1, [I

    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeInitWxAMDecoder()J

    move-result-wide v0

    .line 25
    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_1

    .line 26
    const-string/jumbo v4, "MicroMsg.GIF.MMWXGFUtil"

    const-string/jumbo v6, "Cpan init wxam decoder failed."

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    array-length v4, p0

    invoke-static {v0, v1, p0, v4}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeDecodeBufferHeader(J[BI)I

    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    const-string/jumbo v6, "MicroMsg.GIF.MMWXGFUtil"

    const-string/jumbo v7, "Cpan WXGF decode buffer header failed. result:%d"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_2
    array-length v4, p0

    invoke-static {v0, v1, p0, v4, v2}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeGetOption(J[BI[I)I

    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    const-string/jumbo v6, "MicroMsg.GIF.MMWXGFUtil"

    const-string/jumbo v7, "Cpan WXGF get option failed. result:%d"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_3
    aget v4, v2, v9

    .line 40
    const/4 v6, 0x2

    aget v2, v2, v6

    .line 42
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 43
    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeDecodeBufferFrame(J[BILandroid/graphics/Bitmap;[I)I

    .line 44
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeUninit(J)I

    .line 45
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
