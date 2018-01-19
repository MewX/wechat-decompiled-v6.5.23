.class final Lcom/tencent/mm/plugin/tmassistant/a/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/tmassistant/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qOr:Lcom/tencent/mm/plugin/tmassistant/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/tmassistant/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xbaf30000000L

    const v1, 0x175e6

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$1;->qOr:Lcom/tencent/mm/plugin/tmassistant/a/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/fx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0xbaf38000000L

    const v4, 0x175e7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    check-cast p1, Lcom/tencent/mm/g/a/fx;

    const-string/jumbo v0, "MicroMsg.SubCoreTMAssistant"

    const-string/jumbo v1, "addDownloadTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b$1;->qOr:Lcom/tencent/mm/plugin/tmassistant/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/tmassistant/a/b;->bva()Lcom/tencent/mm/plugin/tmassistant/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/g/a/fx;->eLj:Lcom/tencent/mm/g/a/fx$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fx$a;->eLl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wF(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/fx;->eLj:Lcom/tencent/mm/g/a/fx$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fx$a;->eLm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wG(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/fx;->eLj:Lcom/tencent/mm/g/a/fx$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/fx$a;->fileSize:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/g$a;->bt(J)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/fx;->eLj:Lcom/tencent/mm/g/a/fx$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fx$a;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wH(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/fx;->eLj:Lcom/tencent/mm/g/a/fx$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fx$a;->eLn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wI(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/fx;->eLj:Lcom/tencent/mm/g/a/fx$a;

    iget v2, v2, Lcom/tencent/mm/g/a/fx$a;->fileType:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->mO(I)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/fx;->eLj:Lcom/tencent/mm/g/a/fx$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fx$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setAppId(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/fx;->eLj:Lcom/tencent/mm/g/a/fx$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/fx$a;->eLo:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->dU(Z)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/fx;->eLj:Lcom/tencent/mm/g/a/fx$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/fx$a;->eLp:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->dV(Z)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/fx;->eLj:Lcom/tencent/mm/g/a/fx$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/fx$a;->eLq:Z

    iget-object v3, v1, Lcom/tencent/mm/plugin/downloader/model/g$a;->ktE:Lcom/tencent/mm/plugin/downloader/model/g;

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/downloader/model/g;->ktC:Z

    iget-object v2, p1, Lcom/tencent/mm/g/a/fx;->eLj:Lcom/tencent/mm/g/a/fx$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fx$a;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->bM(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/fx;->eLj:Lcom/tencent/mm/g/a/fx$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/fx$a;->eLr:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->dW(Z)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/fx;->eLj:Lcom/tencent/mm/g/a/fx$a;

    iget v2, v2, Lcom/tencent/mm/g/a/fx$a;->scene:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->lL(I)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/g$a;->ktE:Lcom/tencent/mm/plugin/downloader/model/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/tmassistant/a/a;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v0

    iget-object v2, p1, Lcom/tencent/mm/g/a/fx;->eLk:Lcom/tencent/mm/g/a/fx$b;

    iput-wide v0, v2, Lcom/tencent/mm/g/a/fx$b;->eCA:J

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
