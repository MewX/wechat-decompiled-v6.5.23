.class final Lcom/tencent/mm/plugin/facedetect/model/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/model/n;->n(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lhZ:Landroid/graphics/Bitmap;

.field final synthetic lia:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x55780000000L

    const v0, 0xaaf0

    .line 545
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/model/n$1;->lhZ:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/model/n$1;->lia:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x55788000000L

    const v6, 0xaaf1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 548
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    .line 549
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/model/n$1;->lhZ:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/n$1;->lia:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/n;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 550
    const-string/jumbo v2, "MicroMsg.FaceUtils"

    const-string/jumbo v3, "hy: saving blur bm using: %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
