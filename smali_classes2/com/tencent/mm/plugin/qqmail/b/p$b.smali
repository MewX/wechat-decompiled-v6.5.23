.class final Lcom/tencent/mm/plugin/qqmail/b/p$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/qqmail/b/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/tencent/mm/plugin/qqmail/b/p$d;",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/plugin/qqmail/b/p$d;",
        ">;",
        "Lcom/tencent/mm/plugin/qqmail/b/h$a;"
    }
.end annotation


# instance fields
.field final synthetic ohu:Lcom/tencent/mm/plugin/qqmail/b/p;

.field private ohv:Lcom/tencent/mm/plugin/qqmail/b/h;

.field ohw:Lcom/tencent/mm/plugin/qqmail/b/p$d;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/p;)V
    .locals 4

    .prologue
    const-wide v2, 0x4f468000000L

    const v0, 0x9e8d

    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/p$b;->ohu:Lcom/tencent/mm/plugin/qqmail/b/p;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/p;B)V
    .locals 4

    .prologue
    const-wide v2, 0x4f4a0000000L

    const v0, 0x9e94

    .line 320
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/b/p$b;-><init>(Lcom/tencent/mm/plugin/qqmail/b/p;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/b/p$b;)Lcom/tencent/mm/plugin/qqmail/b/h;
    .locals 4

    .prologue
    const-wide v2, 0x4f4a8000000L

    const v1, 0x9e95

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p$b;->ohv:Lcom/tencent/mm/plugin/qqmail/b/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/qqmail/b/p$d;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v4, 0x4f470000000L

    const v3, 0x9e8e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    iget-object v2, p1, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohF:Lcom/tencent/mm/plugin/qqmail/b/p$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/b/p$a;->onReady()Z

    move-result v2

    if-nez v2, :cond_0

    .line 326
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 331
    :goto_0
    return v0

    .line 328
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/p$b;->ohw:Lcom/tencent/mm/plugin/qqmail/b/p$d;

    .line 330
    new-array v2, v1, [Lcom/tencent/mm/plugin/qqmail/b/p$d;

    aput-object p1, v2, v0

    invoke-super {p0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 331
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final baF()V
    .locals 6

    .prologue
    const-wide v4, 0x4f478000000L

    const v3, 0x9e8f

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/b/p$b;->publishProgress([Ljava/lang/Object;)V

    .line 372
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v10, 0x130

    const/4 v7, 0x0

    const-wide v8, 0x4f498000000L

    const/4 v1, 0x0

    const v6, 0x9e93

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    check-cast p1, [Lcom/tencent/mm/plugin/qqmail/b/p$d;

    aget-object v2, p1, v7

    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohC:Lcom/tencent/mm/plugin/qqmail/b/h$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/h$b;->ogN:Ljava/util/Map;

    const-string/jumbo v3, "skey"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohB:Lcom/tencent/mm/plugin/qqmail/b/p$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/qqmail/b/p$c;->ohy:Z

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohB:Lcom/tencent/mm/plugin/qqmail/b/p$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/qqmail/b/p$c;->ohz:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p$b;->ohu:Lcom/tencent/mm/plugin/qqmail/b/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/p;->ohp:Lcom/tencent/mm/plugin/qqmail/b/e;

    iget-object v3, v2, Lcom/tencent/mm/plugin/qqmail/b/p$d;->uri:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohC:Lcom/tencent/mm/plugin/qqmail/b/h$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/qqmail/b/h$b;->ogM:Ljava/util/Map;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/qqmail/b/e;->i(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object v3

    if-nez v3, :cond_3

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/b/h$c;

    invoke-direct {v3, v10, v1, v0}, Lcom/tencent/mm/plugin/qqmail/b/h$c;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohD:Lcom/tencent/mm/plugin/qqmail/b/h$c;

    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohB:Lcom/tencent/mm/plugin/qqmail/b/p$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/qqmail/b/p$c;->ohA:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohD:Lcom/tencent/mm/plugin/qqmail/b/h$c;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/b/h$c;->status:I

    if-eq v0, v10, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohD:Lcom/tencent/mm/plugin/qqmail/b/h$c;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/b/h$c;->status:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_6

    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohD:Lcom/tencent/mm/plugin/qqmail/b/h$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/h$c;->content:Ljava/lang/String;

    const-string/jumbo v1, "Response"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohE:Ljava/util/Map;

    :cond_2
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    :goto_2
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohC:Lcom/tencent/mm/plugin/qqmail/b/h$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/h$b;->ogO:Lcom/tencent/mm/plugin/qqmail/b/h$d;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p$b;->ohv:Lcom/tencent/mm/plugin/qqmail/b/h;

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p$b;->ohv:Lcom/tencent/mm/plugin/qqmail/b/h;

    const-string/jumbo v3, "https://"

    iget-object v4, v2, Lcom/tencent/mm/plugin/qqmail/b/p$d;->uri:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohC:Lcom/tencent/mm/plugin/qqmail/b/h$b;

    invoke-virtual {v0, v3, v4, v5, p0}, Lcom/tencent/mm/plugin/qqmail/b/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/qqmail/b/h$b;Lcom/tencent/mm/plugin/qqmail/b/h$a;)Lcom/tencent/mm/plugin/qqmail/b/h$c;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohD:Lcom/tencent/mm/plugin/qqmail/b/h$c;

    iget-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohD:Lcom/tencent/mm/plugin/qqmail/b/h$c;

    if-nez v0, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p$b;->ohv:Lcom/tencent/mm/plugin/qqmail/b/h;

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "MicroMsg.NormalMailAppService"

    const-string/jumbo v1, "http error, %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohD:Lcom/tencent/mm/plugin/qqmail/b/h$c;

    iget v4, v4, Lcom/tencent/mm/plugin/qqmail/b/h$c;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected final onCancelled()V
    .locals 6

    .prologue
    const-wide v4, 0x4f480000000L

    const v2, 0x9e90

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 411
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/p$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/b/p$b$1;-><init>(Lcom/tencent/mm/plugin/qqmail/b/p$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 425
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 426
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide v8, 0x4f490000000L

    const v6, 0x9e92

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    check-cast p1, Lcom/tencent/mm/plugin/qqmail/b/p$d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohC:Lcom/tencent/mm/plugin/qqmail/b/h$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/h$b;->ogN:Ljava/util/Map;

    const-string/jumbo v1, "skey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohF:Lcom/tencent/mm/plugin/qqmail/b/p$a;

    const/4 v1, -0x5

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/p$a;->onError(ILjava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohF:Lcom/tencent/mm/plugin/qqmail/b/p$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/p$a;->onComplete()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p$b;->ohu:Lcom/tencent/mm/plugin/qqmail/b/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/p;->ohq:Ljava/util/Map;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/qqmail/b/p$d;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p$b;->ohu:Lcom/tencent/mm/plugin/qqmail/b/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/p;->ohr:Ljava/util/Map;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/qqmail/b/p$d;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohD:Lcom/tencent/mm/plugin/qqmail/b/h$c;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/b/h$c;->status:I

    const/16 v1, 0x130

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/plugin/qqmail/b/p;->a(Lcom/tencent/mm/plugin/qqmail/b/p$d;)I

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohD:Lcom/tencent/mm/plugin/qqmail/b/h$c;

    iget v0, v0, Lcom/tencent/mm/plugin/qqmail/b/h$c;->status:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p$b;->ohu:Lcom/tencent/mm/plugin/qqmail/b/p;

    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohD:Lcom/tencent/mm/plugin/qqmail/b/h$c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/h$c;->ogN:Ljava/util/Map;

    iget-object v0, v1, Lcom/tencent/mm/plugin/qqmail/b/p;->ogN:Ljava/util/Map;

    if-eqz v0, :cond_4

    if-nez v2, :cond_5

    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/plugin/qqmail/b/p;->a(Lcom/tencent/mm/plugin/qqmail/b/p$d;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohB:Lcom/tencent/mm/plugin/qqmail/b/p$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/qqmail/b/p$c;->ohz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p$b;->ohu:Lcom/tencent/mm/plugin/qqmail/b/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/p;->ohp:Lcom/tencent/mm/plugin/qqmail/b/e;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/p$d;->uri:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohC:Lcom/tencent/mm/plugin/qqmail/b/h$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/b/h$b;->ogM:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohD:Lcom/tencent/mm/plugin/qqmail/b/h$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/b/h$c;->content:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/e;->a(Ljava/lang/String;Ljava/util/Map;[B)Z

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/qqmail/b/p;->ogN:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohF:Lcom/tencent/mm/plugin/qqmail/b/p$a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohD:Lcom/tencent/mm/plugin/qqmail/b/h$c;

    iget v1, v1, Lcom/tencent/mm/plugin/qqmail/b/h$c;->status:I

    iget-object v2, p1, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohD:Lcom/tencent/mm/plugin/qqmail/b/h$c;

    iget v2, v2, Lcom/tencent/mm/plugin/qqmail/b/h$c;->status:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/b/p;->tl(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/p$a;->onError(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x4f488000000L

    const v2, 0x9e91

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    check-cast p1, [Ljava/lang/Integer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p$b;->ohw:Lcom/tencent/mm/plugin/qqmail/b/p$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/p$d;->ohF:Lcom/tencent/mm/plugin/qqmail/b/p$a;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/p$a;->onProgress(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
