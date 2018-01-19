.class final Lcom/tencent/mm/ui/conversation/i$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/dbbackup/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/i;->Sr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsv:Lcom/tencent/mm/ui/conversation/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2e38000000L

    const v0, 0x1a5c7

    .line 252
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i$10;->xsv:Lcom/tencent/mm/ui/conversation/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final mM(I)V
    .locals 10

    .prologue
    const-wide v8, 0xd2e40000000L

    const v7, 0x1a5c8

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    new-instance v0, Lcom/tencent/mm/ui/conversation/i$10$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/conversation/i$10$1;-><init>(Lcom/tencent/mm/ui/conversation/i$10;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$10;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/conversation/i;->xsk:Z

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$10;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i;->xso:Lcom/tencent/mm/modelmulti/g;

    if-nez v0, :cond_1

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v0, :cond_0

    .line 275
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/e;->bjW()V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$10;->xsv:Lcom/tencent/mm/ui/conversation/i;

    new-instance v1, Lcom/tencent/mm/modelmulti/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i$10;->xsv:Lcom/tencent/mm/ui/conversation/i;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelmulti/g;-><init>(Lcom/tencent/mm/ad/f;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/i;->xso:Lcom/tencent/mm/modelmulti/g;

    .line 279
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "dkinit doInit t:%d initScene:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/i$10;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/i;->xsm:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/i$10;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iget-object v4, v4, Lcom/tencent/mm/ui/conversation/i;->xso:Lcom/tencent/mm/modelmulti/g;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i$10;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/i;->xsm:Lcom/tencent/mm/compatible/util/g$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/g$a;->fUK:J

    .line 281
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i$10;->xsv:Lcom/tencent/mm/ui/conversation/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/i;->xso:Lcom/tencent/mm/modelmulti/g;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 284
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
