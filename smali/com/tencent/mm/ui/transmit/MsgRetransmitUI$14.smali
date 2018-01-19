.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2be60000000L

    const/16 v0, 0x57cc

    .line 938
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$14;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0x2be68000000L

    const/16 v7, 0x57cd

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$14;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->b(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 943
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 948
    :goto_0
    return-void

    .line 946
    :cond_1
    int-to-long v0, p1

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 947
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$14;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->b(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ui/base/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$14;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    sget v3, Lcom/tencent/mm/R$l;->dLG:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$14;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->c(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$14;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->d(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/i;->setMessage(Ljava/lang/CharSequence;)V

    .line 948
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
