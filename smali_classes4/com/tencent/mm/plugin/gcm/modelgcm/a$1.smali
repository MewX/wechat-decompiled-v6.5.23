.class final Lcom/tencent/mm/plugin/gcm/modelgcm/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aJa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic msZ:Lcom/tencent/mm/plugin/gcm/modelgcm/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x74ad8000000L

    const v0, 0xe95b

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$1;->msZ:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    const-wide v10, 0x74ae0000000L

    const v9, 0xe95c

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    const-string/jumbo v0, "GcmRegister"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreate~~~threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aIZ()Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    const-string/jumbo v1, "GcmRegister"

    const-string/jumbo v2, "doRegist~~~"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aJb()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "GcmRegister"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "regid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->cJ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/gcm/a;->E(Landroid/content/Context;)Lcom/google/android/gms/gcm/a;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->msY:Lcom/google/android/gms/gcm/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;-><init>(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Void;

    aput-object v5, v0, v8

    const/4 v2, 0x1

    aput-object v5, v0, v2

    const/4 v2, 0x2

    aput-object v5, v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aJd()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "GcmRegister"

    const-string/jumbo v2, "Google Play Services Unavailable."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2bf2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "2,0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x1c4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aJf()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aJb()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aJe()V

    .line 156
    :cond_3
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
