.class final Lcom/tencent/mm/sandbox/updater/c$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vyy:Lcom/tencent/mm/sandbox/updater/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x345b0000000L

    const/16 v0, 0x68b6

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/c$1;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide v6, 0x345b8000000L

    const/16 v5, 0x68b7

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$1;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/c;->gOx:Z

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$1;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/c;->aSa()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 124
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    .line 125
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "patch ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$1;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    iget-object v1, v0, Lcom/tencent/mm/sandbox/updater/c;->vyn:Lcom/tencent/mm/sandbox/b$a;

    const/16 v2, 0xc8

    const/4 v3, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/c/azv;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/c/azv;)V

    .line 135
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->handleMessage(Landroid/os/Message;)V

    .line 136
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 128
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_2

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$1;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    iget-object v1, v0, Lcom/tencent/mm/sandbox/updater/c;->vyn:Lcom/tencent/mm/sandbox/b$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/c/azv;

    invoke-interface {v1, v3, v2, v0}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/c/azv;)V

    goto :goto_0

    .line 131
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v4, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$1;->vyy:Lcom/tencent/mm/sandbox/updater/c;

    iget-object v1, v0, Lcom/tencent/mm/sandbox/updater/c;->vyn:Lcom/tencent/mm/sandbox/b$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/c/azv;

    invoke-interface {v1, v4, v2, v0}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/c/azv;)V

    goto :goto_0
.end method
