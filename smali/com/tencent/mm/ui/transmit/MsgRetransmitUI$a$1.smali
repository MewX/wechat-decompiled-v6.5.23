.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xFp:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x2c738000000L

    const/16 v0, 0x58e7

    .line 1518
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a$1;->xFp:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x2c740000000L

    const/16 v1, 0x58e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1521
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a$1;->xFp:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->xFl:Z

    if-eqz v0, :cond_0

    .line 1522
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a$1;->xFp:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1523
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a$1;->xFp:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1526
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
