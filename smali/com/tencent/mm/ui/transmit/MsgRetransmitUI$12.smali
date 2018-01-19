.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;Lcom/tencent/mm/x/f$a;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ews:Ljava/lang/String;

.field final synthetic ivS:Lcom/tencent/mm/x/f$a;

.field final synthetic xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

.field final synthetic xFg:Lcom/tencent/mm/x/f$a;

.field final synthetic xFh:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/x/f$a;Ljava/lang/String;[B)V
    .locals 4

    .prologue
    const-wide v2, 0x2be10000000L    # 1.4897736699946E-311

    const/16 v0, 0x57c2

    .line 835
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$12;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$12;->ivS:Lcom/tencent/mm/x/f$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$12;->xFg:Lcom/tencent/mm/x/f$a;

    iput-object p4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$12;->ews:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$12;->xFh:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    const-wide v0, 0x2be18000000L

    const/16 v2, 0x57c3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 838
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "summerbig CheckBigFile callback new md5[%s], aesKey[%s], signature[%s], old aeskey[%s], faesKey[%s], fsignature[%s]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 839
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$12;->ivS:Lcom/tencent/mm/x/f$a;

    iget-object v4, v4, Lcom/tencent/mm/x/f$a;->glg:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bh;->Ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 838
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$12;->xFg:Lcom/tencent/mm/x/f$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$12;->ivS:Lcom/tencent/mm/x/f$a;

    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$12;->ivS:Lcom/tencent/mm/x/f$a;

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$12;->ews:Ljava/lang/String;

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$12;->xFh:[B

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$12;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Ljava/lang/String;

    move-result-object v6

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I

    const-wide v0, 0x2be18000000L

    const/16 v2, 0x57c3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 846
    :goto_0
    return-void

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$12;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$12;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    sget v2, Lcom/tencent/mm/R$l;->dof:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$12;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 846
    const-wide v0, 0x2be18000000L

    const/16 v2, 0x57c3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
