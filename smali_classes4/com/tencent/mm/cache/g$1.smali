.class public final Lcom/tencent/mm/cache/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/cache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fOI:Landroid/graphics/Bitmap;

.field final synthetic fOJ:Ljava/lang/String;

.field final synthetic fOK:Lcom/tencent/mm/cache/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/cache/g;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11d748000000L

    const v0, 0x23ae9

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/cache/g$1;->fOK:Lcom/tencent/mm/cache/g;

    iput-object p2, p0, Lcom/tencent/mm/cache/g$1;->fOI:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/mm/cache/g$1;->fOJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x11d750000000L

    const v5, 0x23aea

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/cache/g$1;->fOI:Landroid/graphics/Bitmap;

    const/16 v1, 0x32

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/tencent/mm/cache/g$1;->fOJ:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 134
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string/jumbo v1, "MicroMsg.MosaicCache"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
