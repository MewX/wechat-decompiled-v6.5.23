.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsg:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xd6bc0000000L

    const v0, 0x1ad78

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b$1;->jsg:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v0, 0xd6bc8000000L

    const v2, 0x1ad79

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 79
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b$1;->jsg:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;

    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b$2;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b$2;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrV:Lcom/tencent/mm/ad/e;

    const/4 v0, 0x6

    iget-object v1, v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrV:Lcom/tencent/mm/ad/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/g/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v2, v5, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    :cond_1
    const-string/jumbo v5, "MicroMsg.BakUploadPackerMove"

    const-string/jumbo v6, "backupImp convName:%s, unReadCount:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->l(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.BakUploadPackerMove"

    const-string/jumbo v1, "backupImp.backupChatMsg canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 81
    const-wide v0, 0xd6bc8000000L

    const v2, 0x1ad79

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 79
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;->jrW:Z

    const-string/jumbo v0, "MicroMsg.BakUploadPackerMove"

    const-string/jumbo v1, "send conplete waiting to send finishCmd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b$3;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b$3;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
