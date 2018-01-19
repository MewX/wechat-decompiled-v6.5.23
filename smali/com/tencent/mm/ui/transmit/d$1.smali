.class final Lcom/tencent/mm/ui/transmit/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/c/bii;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xGb:Lcom/tencent/mm/ui/transmit/d;

.field final synthetic xaF:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/d;Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x2be00000000L

    const/16 v0, 0x57c0

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/d$1;->xGb:Lcom/tencent/mm/ui/transmit/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/d$1;->xaF:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x2be08000000L

    const/16 v2, 0x57c1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/d$1;->xaF:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->xFi:Z

    .line 82
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
