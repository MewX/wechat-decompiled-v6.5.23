.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->YK(Ljava/lang/String;)V
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
    const-wide v2, 0x2c5a0000000L

    const/16 v0, 0x58b4

    .line 1099
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bML()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x2c5a8000000L

    const/16 v1, 0x58b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->f(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->f(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->g(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Landroid/app/ProgressDialog;

    .line 1108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 1109
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
