.class final Lcom/tencent/mm/plugin/extqlauncher/b$3;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/extqlauncher/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lde:Lcom/tencent/mm/plugin/extqlauncher/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/extqlauncher/b;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x836a8000000L

    const v0, 0x106d5

    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/extqlauncher/b$3;->lde:Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x14
        fComment = "checked"
        lastDate = "20140429"
        reviewer = 0x14
        vComment = {
            .enum Lcom/jg/EType;->INTENTCHECK:Lcom/jg/EType;
        }
    .end annotation

    .prologue
    const-wide v6, 0x836b0000000L

    const v4, 0x106d6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubCoreExtQLauncher"

    const-string/jumbo v1, "wrong status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 297
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b$3;->lde:Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/extqlauncher/b;->axU()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288
    invoke-static {}, Lcom/tencent/mm/plugin/extqlauncher/b;->axT()I

    move-result v0

    .line 289
    if-gtz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b$3;->lde:Lcom/tencent/mm/plugin/extqlauncher/b;

    iget v1, v1, Lcom/tencent/mm/plugin/extqlauncher/b;->ldc:I

    if-ge v0, v1, :cond_3

    .line 290
    :cond_2
    const-string/jumbo v1, "MicroMsg.SubCoreExtQLauncher"

    const-string/jumbo v2, "notify unread"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.ext.ACTION_EXT_NOTIFY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 292
    const-string/jumbo v2, "EXTRA_EXT_NOTIFY_TYPE"

    const-string/jumbo v3, "NEW_UNREAD"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/b$3;->lde:Lcom/tencent/mm/plugin/extqlauncher/b;

    iput v0, v1, Lcom/tencent/mm/plugin/extqlauncher/b;->ldc:I

    .line 297
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
