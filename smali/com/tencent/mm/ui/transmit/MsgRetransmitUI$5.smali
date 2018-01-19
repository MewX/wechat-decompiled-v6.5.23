.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

.field final synthetic xdS:Lcom/tencent/mm/pluginsdk/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/pluginsdk/model/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x2c360000000L

    const/16 v0, 0x586c

    .line 1112
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$5;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$5;->xdS:Lcom/tencent/mm/pluginsdk/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x2c368000000L

    const/16 v2, 0x586d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$5;->xdS:Lcom/tencent/mm/pluginsdk/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/j;->bMJ()V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$5;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->xFb:Z

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$5;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 1118
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
