.class final Lcom/tencent/mm/ui/j/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/j/a;->a(Lcom/tencent/mm/ui/j/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xGv:Lcom/tencent/mm/ui/j/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/j/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x2a030000000L

    const/16 v0, 0x5406

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ui/j/a$3;->xGv:Lcom/tencent/mm/ui/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x2a038000000L

    const/16 v4, 0x5407

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    sget-object v0, Lcom/tencent/mm/ui/j/a$c;->xGy:Lcom/tencent/mm/ui/j/a$c;

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/ui/j/a$3;->xGv:Lcom/tencent/mm/ui/j/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/j/a;->xGp:Lorg/b/d/i;

    if-nez v1, :cond_1

    .line 184
    sget-object v0, Lcom/tencent/mm/ui/j/a$c;->xGz:Lcom/tencent/mm/ui/j/a$c;

    .line 200
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/j/a$3;->xGv:Lcom/tencent/mm/ui/j/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/j/a;->qdb:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v2, 0x3f2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/ui/j/a$3;->xGv:Lcom/tencent/mm/ui/j/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/j/a;->qdb:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    .line 203
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 186
    :cond_1
    new-instance v1, Lorg/b/d/c;

    sget-object v2, Lorg/b/d/j;->yOd:Lorg/b/d/j;

    const-string/jumbo v3, "https://api.twitter.com/1.1/account/verify_credentials.json"

    invoke-direct {v1, v2, v3}, Lorg/b/d/c;-><init>(Lorg/b/d/j;Ljava/lang/String;)V

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/ui/j/a$3;->xGv:Lcom/tencent/mm/ui/j/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/j/a;->xGo:Lorg/b/e/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/j/a$3;->xGv:Lcom/tencent/mm/ui/j/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/j/a;->xGp:Lorg/b/d/i;

    invoke-interface {v2, v3, v1}, Lorg/b/e/b;->a(Lorg/b/d/i;Lorg/b/d/c;)V

    .line 190
    :try_start_0
    invoke-virtual {v1}, Lorg/b/d/c;->cxf()Lorg/b/d/g;

    move-result-object v1

    .line 191
    iget v1, v1, Lorg/b/d/g;->code:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 192
    sget-object v0, Lcom/tencent/mm/ui/j/a$c;->xGz:Lcom/tencent/mm/ui/j/a$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string/jumbo v1, "MicroMsg.Twitter"

    const-string/jumbo v2, "request error."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    sget-object v0, Lcom/tencent/mm/ui/j/a$c;->xGz:Lcom/tencent/mm/ui/j/a$c;

    goto :goto_0
.end method
