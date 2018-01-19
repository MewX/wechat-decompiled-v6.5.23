.class final Lcom/tencent/mm/modelcdntran/c$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelcdntran/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/iw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gCm:Lcom/tencent/mm/modelcdntran/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x8598000000L

    const/16 v1, 0x10b3

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/c$2;->gCm:Lcom/tencent/mm/modelcdntran/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/iw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelcdntran/c$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x131808000000L

    const v5, 0x26301

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "cdntra mm on network change callback "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c$2;->gCm:Lcom/tencent/mm/modelcdntran/c;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/c;->gCc:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/c$2;->gCm:Lcom/tencent/mm/modelcdntran/c;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/c;->gCc:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
