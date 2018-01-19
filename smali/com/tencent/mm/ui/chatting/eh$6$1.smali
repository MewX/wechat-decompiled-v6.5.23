.class final Lcom/tencent/mm/ui/chatting/eh$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/eh$6;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xaF:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

.field final synthetic xaG:Lcom/tencent/mm/ui/chatting/eh$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/eh$6;Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1fbc8000000L

    const/16 v0, 0x3f79

    .line 279
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/eh$6$1;->xaG:Lcom/tencent/mm/ui/chatting/eh$6;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/eh$6$1;->xaF:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x1fbd0000000L

    const/16 v2, 0x3f7a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eh$6$1;->xaF:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->xFi:Z

    .line 284
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
