.class final Lcom/tencent/mm/pluginsdk/j/a/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/j/a/b/b;->e(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tIl:I

.field final synthetic tIm:I

.field final synthetic tIn:I

.field final synthetic tIo:Z

.field final synthetic tIp:Lcom/tencent/mm/pluginsdk/j/a/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/b/b;IIIZ)V
    .locals 4

    .prologue
    const-wide v2, 0xeac68000000L

    const v0, 0x1d58d

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$1;->tIp:Lcom/tencent/mm/pluginsdk/j/a/b/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$1;->tIl:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$1;->tIm:I

    iput p4, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$1;->tIn:I

    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$1;->tIo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd2658000000L

    const v3, 0x1a4cb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$1;->tIl:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$1;->tIm:I

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/j/a/b/i;->dW(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->Qw(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/d/q;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$1;->tIn:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b$1;->tIo:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_needRetry:Z

    .line 88
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->e(Lcom/tencent/mm/pluginsdk/j/a/d/q;)V

    .line 90
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
