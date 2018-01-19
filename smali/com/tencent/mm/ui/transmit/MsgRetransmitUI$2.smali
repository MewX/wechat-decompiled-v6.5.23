.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    const-wide v2, 0x2c370000000L

    const/16 v0, 0x586e

    .line 959
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 10

    .prologue
    const-wide v8, 0x2c378000000L

    const/16 v7, 0x586f

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    sget v1, Lcom/tencent/mm/R$l;->dLC:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    sget v3, Lcom/tencent/mm/R$l;->cXj:I

    sget v4, Lcom/tencent/mm/R$l;->cVW:I

    new-instance v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2$1;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;)V

    new-instance v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2$2;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$2;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 990
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
