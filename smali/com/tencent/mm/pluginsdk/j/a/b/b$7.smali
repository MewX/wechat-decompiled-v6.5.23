.class final Lcom/tencent/mm/pluginsdk/j/a/b/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/j/a/b/b;->b(IILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlX:Ljava/lang/String;

.field final synthetic tIl:I

.field final synthetic tIm:I

.field final synthetic tIp:Lcom/tencent/mm/pluginsdk/j/a/b/b;

.field final synthetic tIz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/b/b;IILjava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xd26a0000000L

    const v0, 0x1a4d4

    .line 532
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$7;->tIp:Lcom/tencent/mm/pluginsdk/j/a/b/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$7;->tIl:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$7;->tIm:I

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$7;->hlX:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$7;->tIz:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const-wide v10, 0xc6d0000000L

    const/16 v8, 0x18da

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$7;->tIp:Lcom/tencent/mm/pluginsdk/j/a/b/b;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$7;->tIl:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$7;->tIm:I

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$7;->hlX:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$7;->tIz:I

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/i;->dW(II)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->Qw(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/d/q;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 536
    :goto_0
    return-void

    .line 535
    :cond_0
    iget-boolean v6, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileUpdated:Z

    iput-boolean v9, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileUpdated:Z

    sget-object v7, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->e(Lcom/tencent/mm/pluginsdk/j/a/d/q;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileVersion:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v5, v0, :cond_2

    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/d/o;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "sendEventFileCached: get null eventThread "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/j/a/d/o;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/b/b$8;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/j/a/b/b$8;-><init>(Lcom/tencent/mm/pluginsdk/j/a/b/b;IILjava/lang/String;IZ)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 536
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
