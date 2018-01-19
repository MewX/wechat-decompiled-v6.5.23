.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;->onCancel(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xFd:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x2c758000000L

    const/16 v0, 0x58eb

    .line 963
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2$1;->xFd:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v0, 0x2c760000000L

    const/16 v2, 0x58ec

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2$1;->xFd:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->e(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ao/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 968
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2$1;->xFd:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->e(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ao/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2$1;->xFd:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->e(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ao/k;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/ao/k;->gKM:J

    long-to-int v0, v0

    .line 970
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ao/f;->gv(I)Lcom/tencent/mm/ao/d;

    move-result-object v1

    .line 971
    if-eqz v1, :cond_1

    .line 972
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ao/f;->gv(I)Lcom/tencent/mm/ao/d;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v4, v3, Lcom/tencent/mm/ao/d;->gJr:J

    int-to-long v6, v0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 973
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/ao/d;->gJz:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cQ(J)I

    .line 976
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2$1;->xFd:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    sget v1, Lcom/tencent/mm/R$l;->dLD:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2$1;->xFd:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 978
    const-wide v0, 0x2c760000000L

    const/16 v2, 0x58ec

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 972
    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v4, v3, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "hd"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v4, v2, Lcom/tencent/mm/ao/f;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v5, "ImgInfo2"

    const-string/jumbo v6, "id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/bv/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, Lcom/tencent/mm/ao/d;->gJB:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ao/f;->gv(I)Lcom/tencent/mm/ao/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v3, v0, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "hd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v2, v2, Lcom/tencent/mm/ao/f;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v3, "ImgInfo2"

    const-string/jumbo v4, "id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lcom/tencent/mm/ao/d;->gJr:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/bv/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0
.end method
