.class final Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->s([Ljava/lang/String;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZX:[Ljava/lang/String;

.field final synthetic jxH:Lcom/tencent/mm/pluginsdk/f/a/b;

.field final synthetic lbt:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

.field final synthetic lbu:Lcom/tencent/mm/storage/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Lcom/tencent/mm/storage/x;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x53550000000L

    const v0, 0xa6aa

    .line 798
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->lbt:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->lbu:Lcom/tencent/mm/storage/x;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->hZX:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->jxH:Lcom/tencent/mm/pluginsdk/f/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x0

    const-wide v6, 0x53558000000L

    const v4, 0xa6ab

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 802
    new-instance v0, Lcom/tencent/mm/g/a/ex;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ex;-><init>()V

    .line 803
    iget-object v1, v0, Lcom/tencent/mm/g/a/ex;->eJq:Lcom/tencent/mm/g/a/ex$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->lbu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ex$a;->toUserName:Ljava/lang/String;

    .line 804
    iget-object v1, v0, Lcom/tencent/mm/g/a/ex;->eJq:Lcom/tencent/mm/g/a/ex$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->hZX:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/tencent/mm/g/a/ex$a;->content:Ljava/lang/String;

    .line 805
    iget-object v1, v0, Lcom/tencent/mm/g/a/ex;->eJq:Lcom/tencent/mm/g/a/ex$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->lbu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->gy(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/ex$a;->type:I

    .line 806
    iget-object v1, v0, Lcom/tencent/mm/g/a/ex;->eJq:Lcom/tencent/mm/g/a/ex$a;

    iput v5, v1, Lcom/tencent/mm/g/a/ex$a;->flags:I

    .line 807
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->lbt:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->jxH:Lcom/tencent/mm/pluginsdk/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/f/a/b;->countDown()V

    .line 810
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 859
    :goto_0
    return-void

    .line 813
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/g/a/ex;->eJr:Lcom/tencent/mm/g/a/ex$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ex$b;->eJs:Lcom/tencent/mm/ad/k;

    .line 815
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/g/a/ex;->eJr:Lcom/tencent/mm/g/a/ex$b;

    iget-wide v2, v0, Lcom/tencent/mm/g/a/ex$b;->eFN:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/a/a;->bZ(J)Ljava/lang/String;

    move-result-object v0

    .line 816
    new-instance v2, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2$1;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;Ljava/lang/String;)V

    .line 850
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v3, 0x20a

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 851
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 859
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 853
    :catch_0
    move-exception v0

    .line 854
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->lbt:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->nG(I)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$2;->jxH:Lcom/tencent/mm/pluginsdk/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/f/a/b;->countDown()V

    .line 858
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
