.class final Lcom/tencent/mm/plugin/gcm/Plugin$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gcm/Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/gr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic msS:Lcom/tencent/mm/plugin/gcm/Plugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gcm/Plugin;)V
    .locals 4

    .prologue
    const-wide v2, 0x74b20000000L

    const v1, 0xe964

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/gcm/Plugin$2;->msS:Lcom/tencent/mm/plugin/gcm/Plugin;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/gr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gcm/Plugin$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x74b28000000L

    const v4, 0xe965

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aIZ()Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "GcmRegister"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "GCM onLogout. isRegToSvr:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aJf()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;->aIY()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aJf()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->aJe()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
