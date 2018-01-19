.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;ILcom/tencent/mm/ad/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLa:Lcom/tencent/mm/ad/f;

.field final synthetic gzN:Ljava/lang/String;

.field final synthetic onw:I

.field final synthetic xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

.field final synthetic xFe:Ljava/lang/String;

.field final synthetic xFf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ad/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x2bee0000000L

    const/16 v0, 0x57dc

    .line 1209
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;->gzN:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;->onw:I

    iput-object p4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;->xFe:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;->xFf:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;->gLa:Lcom/tencent/mm/ad/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(JJIILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x2bef8000000L

    const/16 v0, 0x57df

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1252
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x2bee8000000L

    const/16 v0, 0x57dd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1213
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v0, 0x2bef0000000L

    const/16 v2, 0x57de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1217
    if-nez p8, :cond_1

    if-nez p9, :cond_1

    const/4 v0, 0x1

    move v6, v0

    .line 1220
    :goto_0
    instance-of v0, p7, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 1221
    check-cast p7, Ljava/util/HashMap;

    .line 1222
    if-eqz p7, :cond_2

    .line 1223
    invoke-virtual {p7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1224
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1226
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 1227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ao/d;

    .line 1230
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mm/ao/e;->c(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->exm:Ljava/lang/String;

    .line 1232
    if-eqz v6, :cond_0

    .line 1233
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cQ(J)I

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;->xFc:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;->gzN:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;->onw:I

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;->xFe:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;->xFf:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$6;->gLa:Lcom/tencent/mm/ad/f;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ad/f;)V

    goto :goto_1

    .line 1217
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 1247
    :cond_2
    const-wide v0, 0x2bef0000000L

    const/16 v2, 0x57de

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
