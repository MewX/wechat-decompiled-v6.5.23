.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->bl(Ljava/lang/String;Z)Z
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
    const-wide v2, 0x2bea0000000L

    const/16 v0, 0x57d4

    .line 894
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$13;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2bea8000000L

    const/16 v1, 0x57d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$13;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 898
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
