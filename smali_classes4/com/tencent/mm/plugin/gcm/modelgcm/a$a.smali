.class final Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gcm/modelgcm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic msZ:Lcom/tencent/mm/plugin/gcm/modelgcm/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x74988000000L

    const v0, 0xe931

    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->msZ:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private varargs aJg()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v0, 0x74990000000L

    const v2, 0xe932

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    const/4 v9, 0x0

    .line 254
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 256
    :try_start_0
    const-string/jumbo v0, "GcmRegister"

    const-string/jumbo v1, "RegisterAsyncTask doInBackground."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->msZ:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->msY:Lcom/google/android/gms/gcm/a;

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->msZ:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->msZ:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/gcm/a;->E(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->msY:Lcom/google/android/gms/gcm/a;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->msZ:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->msY:Lcom/google/android/gms/gcm/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "546136561403"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/a;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Device registered, registration ID="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->msZ:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->msZ:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->context:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->ae(Landroid/content/Context;Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->msZ:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aJd()V

    .line 270
    const/4 v9, 0x1

    .line 271
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move v1, v9

    .line 295
    :goto_0
    const-string/jumbo v2, "GcmRegister"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->msZ:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    iget v1, v1, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->msV:I

    if-lez v1, :cond_1

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->msZ:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->msZ:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    iget v2, v2, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->msV:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->msV:I

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->msZ:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aJa()V

    .line 301
    :cond_1
    const-wide v2, 0x74990000000L

    const v1, 0xe932

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 274
    :cond_2
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2bf2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "2,1"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 275
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v1, v9

    .line 294
    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Device register Error :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    const-string/jumbo v2, "GcmRegister"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2bf2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "2,1"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 282
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    move v1, v9

    .line 294
    goto/16 :goto_0

    .line 283
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->msZ:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->msV:I

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Device register Error :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    const-string/jumbo v2, "GcmRegister"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2bf2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "2,1"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 288
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    move v1, v9

    .line 294
    goto/16 :goto_0

    .line 289
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Device register Error :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    const-string/jumbo v2, "GcmRegister"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2bf2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "2,1"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 293
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    move v1, v9

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x749a0000000L

    const v1, 0xe934

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->aJg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x74998000000L

    const v0, 0xe933

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
