.class final Lcom/tencent/mm/modelvoice/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/t;->bZ(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhe:Lcom/tencent/mm/modelvoice/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/t;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e30000000L

    const/16 v0, 0xfc6

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/t$1;->hhe:Lcom/tencent/mm/modelvoice/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 8

    .prologue
    const-wide v6, 0x7e38000000L

    const/16 v4, 0xfc7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t$1;->hhe:Lcom/tencent/mm/modelvoice/t;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/t;->hhd:Lcom/tencent/mm/ad/h$a;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t$1;->hhe:Lcom/tencent/mm/modelvoice/t;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/t;->hhd:Lcom/tencent/mm/ad/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/ad/h$a;->onError()V

    .line 74
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t$1;->hhe:Lcom/tencent/mm/modelvoice/t;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/t;->eBF:Lcom/tencent/mm/e/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/b;->release()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/t$1;->hhe:Lcom/tencent/mm/modelvoice/t;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/modelvoice/t;->status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 79
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string/jumbo v1, "VoiceRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setErrorListener File["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/t$1;->hhe:Lcom/tencent/mm/modelvoice/t;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/t;->exm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] ErrMsg["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
