.class final Lcom/tencent/mm/plugin/search/ui/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic oSj:Lcom/tencent/mm/plugin/search/ui/i;

.field private oSn:Lcom/tencent/mm/plugin/search/ui/i$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/i;Lcom/tencent/mm/plugin/search/ui/i$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xacb60000000L

    const v0, 0x1596c

    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/i$d;->oSj:Lcom/tencent/mm/plugin/search/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/i$d;->oSn:Lcom/tencent/mm/plugin/search/ui/i$a;

    .line 276
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const-wide v10, 0xacb68000000L

    const v8, 0x1596d

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    const-string/jumbo v0, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v1, "Start to run save bitmap job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/i$d;->oSn:Lcom/tencent/mm/plugin/search/ui/i$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/ui/i$a;->eRp:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$d;->oSn:Lcom/tencent/mm/plugin/search/ui/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/i$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/i$d;->oSn:Lcom/tencent/mm/plugin/search/ui/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/i$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/i$d;->oSn:Lcom/tencent/mm/plugin/search/ui/i$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/i$a;->bitmap:Landroid/graphics/Bitmap;

    const/16 v3, 0x64

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/ui/i$d;->oSn:Lcom/tencent/mm/plugin/search/ui/i$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/search/ui/i$a;->eRp:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 287
    const-string/jumbo v4, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v5, "Save bitmap use time: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    const-wide v0, 0xacb68000000L

    const v2, 0x1596d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 295
    :goto_0
    return-void

    .line 289
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v1, "Save Bitmap is Recycled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    const-string/jumbo v1, "MicroMsg.FTS.SearchImageLoader"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
