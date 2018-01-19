.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2$2;
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
    const-wide v2, 0x2c3b8000000L

    const/16 v0, 0x5877

    .line 979
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2$2;->xFd:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2c3c0000000L

    const/16 v1, 0x5878

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2$2;->xFd:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->b(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2$2;->xFd:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->b(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 986
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
