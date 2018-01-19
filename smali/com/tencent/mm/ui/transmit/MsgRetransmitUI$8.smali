.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/transmit/c$a;


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
    const-wide v2, 0x2beb0000000L    # 1.491099917364E-311

    const/16 v0, 0x57d6

    .line 697
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cmk()V
    .locals 4

    .prologue
    const-wide v2, 0x2beb8000000L

    const/16 v1, 0x57d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 702
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
