.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guK:Ljava/lang/String;

.field final synthetic xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x2bdf0000000L

    const/16 v0, 0x57be

    .line 770
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$9;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$9;->guK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x2bdf8000000L

    const/16 v3, 0x57bf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$9;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$9;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$9;->guK:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Landroid/content/Intent;Ljava/lang/String;)V

    .line 775
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
