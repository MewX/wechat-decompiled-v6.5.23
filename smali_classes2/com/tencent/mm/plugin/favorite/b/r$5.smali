.class public final Lcom/tencent/mm/plugin/favorite/b/r$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic evH:Ljava/lang/Runnable;

.field final synthetic ews:Ljava/lang/String;

.field final synthetic gKv:Ljava/lang/String;

.field final synthetic ivl:I

.field final synthetic lpw:Ljava/lang/String;

.field final synthetic lpx:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x5b5b8000000L

    const v0, 0xb6b7

    .line 941
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/r$5;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/r$5;->ews:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/b/r$5;->lpw:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/b/r$5;->gKv:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/favorite/b/r$5;->ivl:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/favorite/b/r$5;->lpx:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/favorite/b/r$5;->evH:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v0, 0x5b5c0000000L

    const v2, 0xb6b8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 945
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/r$5;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/r$5;->ews:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/r$5;->lpw:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/r$5;->gKv:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/b/r$5;->ivl:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/favorite/b/r$5;->lpx:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "MicroMsg.FavSendLogic"

    const-string/jumbo v8, "sendVideo::data path[%s] thumb path[%s]"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 946
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/r$5;->evH:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 947
    const-wide v0, 0x5b5c0000000L

    const v2, 0xb6b8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5b5c8000000L

    const v2, 0xb6b9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|sendFavVideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
