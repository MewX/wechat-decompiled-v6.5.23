.class final Lcom/tencent/mm/ui/chatting/gallery/i$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xhe:Lcom/tencent/mm/ui/chatting/gallery/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x23770000000L    # 1.204099986636E-311

    const/16 v0, 0x46ee

    .line 639
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$11;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const-wide v8, 0x23778000000L

    const/16 v7, 0x46ef

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 642
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_2

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$11;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$11;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 645
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "%d ui on pause, pause video now. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/i$11;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$11;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/gallery/i;->xgS:Z

    if-nez v1, :cond_0

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$11;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/i;->filename:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/i$11;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelvideo/t;->d(Ljava/lang/String;IZ)V

    .line 649
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$11;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$11;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/y/d;->bh(Z)Z

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$11;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    if-eqz v0, :cond_1

    .line 652
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$11;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/i;->xha:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$11;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cjA()V

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$11;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    .line 657
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$11;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgR:Z

    .line 659
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method
