.class final Lcom/tencent/mm/e/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/e/b/b;->a(Lcom/tencent/mm/e/b/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ezJ:Lcom/tencent/mm/e/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x41568000000L

    const v0, 0x82ad

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/e/b/b$1;->ezJ:Lcom/tencent/mm/e/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 6

    .prologue
    const-wide v4, 0x41570000000L

    const v2, 0x82ae

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$1;->ezJ:Lcom/tencent/mm/e/b/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/b;->ezt:Lcom/tencent/mm/e/b/b$a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$1;->ezJ:Lcom/tencent/mm/e/b/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/b;->ezt:Lcom/tencent/mm/e/b/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/e/b/b$a;->onError()V

    .line 120
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$1;->ezJ:Lcom/tencent/mm/e/b/b;

    iget-object v0, v0, Lcom/tencent/mm/e/b/b;->ezC:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$1;->ezJ:Lcom/tencent/mm/e/b/b;

    sget-object v1, Lcom/tencent/mm/e/b/b$b;->ezO:Lcom/tencent/mm/e/b/b$b;

    iput-object v1, v0, Lcom/tencent/mm/e/b/b;->ezF:Lcom/tencent/mm/e/b/b$b;

    .line 125
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string/jumbo v1, "MicroMsg.MMAudioRecorder"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
