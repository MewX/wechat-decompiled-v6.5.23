.class final Lcom/tencent/mm/sandbox/updater/c$a$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private vyE:Ljava/io/ByteArrayOutputStream;

.field final synthetic vyF:Lcom/tencent/mm/sandbox/updater/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/c$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x344e0000000L

    const/16 v2, 0x689c

    .line 412
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->vyF:Lcom/tencent/mm/sandbox/updater/c$a;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 413
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 414
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->vyE:Ljava/io/ByteArrayOutputStream;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    .prologue
    const-wide v0, 0x344f0000000L

    const/16 v2, 0x689e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 450
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "unexpected operation"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write([BII)V
    .locals 6

    .prologue
    const-wide v4, 0x344e8000000L

    const/16 v3, 0x689d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->vyE:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->vyE:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/high16 v1, 0x20000

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->vyF:Lcom/tencent/mm/sandbox/updater/c$a;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/c$a;->a(Lcom/tencent/mm/sandbox/updater/c$a;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->vyE:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->vyF:Lcom/tencent/mm/sandbox/updater/c$a;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/c$a;->b(Lcom/tencent/mm/sandbox/updater/c$a;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 421
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 446
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->vyE:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->vyF:Lcom/tencent/mm/sandbox/updater/c$a;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/c$a;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/c;->aSa()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->vyE:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;[BI)I

    move-result v1

    .line 426
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->vyE:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 427
    if-eqz v1, :cond_1

    .line 428
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appendToFile failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->vyF:Lcom/tencent/mm/sandbox/updater/c$a;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->vyF:Lcom/tencent/mm/sandbox/updater/c$a;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/c$a;->a(Lcom/tencent/mm/sandbox/updater/c$a;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/tencent/mm/sandbox/updater/c$a;->a(Lcom/tencent/mm/sandbox/updater/c$a;I)I

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/sandbox/updater/c$a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/sandbox/updater/c$a$1$1;-><init>(Lcom/tencent/mm/sandbox/updater/c$a$1;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->vyF:Lcom/tencent/mm/sandbox/updater/c$a;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/c$a;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/c;->gOx:Z

    if-eqz v0, :cond_2

    .line 444
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "manual force cancel!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
