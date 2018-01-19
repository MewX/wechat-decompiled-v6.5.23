.class final Lcom/tencent/mm/plugin/ab/a/a$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ab/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/plugin/ab/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic onk:Lcom/tencent/mm/plugin/ab/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ab/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x61100000000L

    const v0, 0xc220

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/ab/a/a$b;->onk:Lcom/tencent/mm/plugin/ab/a/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private varargs y([Ljava/lang/String;)Lcom/tencent/mm/plugin/ab/a/d;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x61108000000L

    const v6, 0xc221

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const-string/jumbo v1, "dktest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doInBackground :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    if-eqz p1, :cond_0

    array-length v1, p1

    if-eq v1, v10, :cond_1

    .line 70
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_0
    return-object v0

    .line 75
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ab/a/a$b;->onk:Lcom/tencent/mm/plugin/ab/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/ab/a/a;->oni:J

    .line 76
    new-instance v1, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/ab/a/a$b;->onk:Lcom/tencent/mm/plugin/ab/a/a;

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ab/a/a;->Gz(Ljava/lang/String;)Lcom/tencent/mm/plugin/ab/a/d;

    move-result-object v0

    .line 78
    const-string/jumbo v2, "MicroMsg.scanner.DecodeFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.scanner.DecodeFile"

    const-string/jumbo v2, "decode failed, OutOfMemoryError"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :catch_1
    move-exception v1

    .line 82
    const-string/jumbo v2, "MicroMsg.scanner.DecodeFile"

    const-string/jumbo v3, "decode failed due to Exception"

    new-array v4, v10, [Ljava/lang/Object;

    const-string/jumbo v5, ""

    aput-object v5, v4, v7

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x61118000000L

    const v1, 0xc223

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ab/a/a$b;->y([Ljava/lang/String;)Lcom/tencent/mm/plugin/ab/a/d;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x61110000000L

    const v1, 0xc222

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    check-cast p1, Lcom/tencent/mm/plugin/ab/a/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a/a$b;->onk:Lcom/tencent/mm/plugin/ab/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ab/a/a;->onh:Lcom/tencent/mm/plugin/ab/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ab/a/a$b;->onk:Lcom/tencent/mm/plugin/ab/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ab/a/a;->onh:Lcom/tencent/mm/plugin/ab/a/a$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ab/a/a$a;->a(Lcom/tencent/mm/plugin/ab/a/d;)I

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
