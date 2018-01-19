.class final Lcom/tencent/mm/plugin/luckymoney/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mTo:Lcom/tencent/mm/plugin/luckymoney/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x904b0000000L

    const v0, 0x12096

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/a/a$1;->mTo:Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x904b8000000L

    const v5, 0x12097

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 164
    const-string/jumbo v0, "MicroMsg.SubCoreLuckyMoney"

    const-string/jumbo v2, "helios::::mPayMsgListener"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    if-nez v1, :cond_0

    .line 166
    const-string/jumbo v0, "MicroMsg.SubCoreLuckyMoney"

    const-string/jumbo v1, "Resolve msg error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 206
    :goto_0
    return-void

    .line 169
    :cond_0
    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    const-string/jumbo v2, "14"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 171
    const-string/jumbo v0, ".sysmsg.paymsg.appmsgcontent"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const-string/jumbo v0, "MicroMsg.SubCoreLuckyMoney"

    const-string/jumbo v1, "msgxml illegal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 178
    :cond_1
    const-string/jumbo v0, "msg"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 179
    if-nez v0, :cond_2

    .line 180
    const-string/jumbo v0, "MicroMsg.SubCoreLuckyMoney"

    const-string/jumbo v1, "Resolve appmsgxml error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 183
    :cond_2
    const-string/jumbo v3, ".msg.appmsg.wcpayinfo.paymsgid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 185
    const-string/jumbo v0, "MicroMsg.SubCoreLuckyMoney"

    const-string/jumbo v1, "paymsgid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 188
    :cond_3
    const-string/jumbo v3, ".sysmsg.paymsg.tousername"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 189
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 190
    :cond_4
    const-string/jumbo v0, "MicroMsg.SubCoreLuckyMoney"

    const-string/jumbo v1, "onRecieveMsg get a illegal msg,which content or toUserName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 198
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/a/a$1;->mTo:Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNY()Lcom/tencent/mm/plugin/luckymoney/b/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/luckymoney/b/f;->CG(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 199
    const-string/jumbo v3, "MicroMsg.SubCoreLuckyMoney"

    const-string/jumbo v4, "insert a local msg for luckymoney"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/plugin/luckymoney/b/n;->z(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    .line 201
    if-nez v1, :cond_6

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/a/a$1;->mTo:Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNY()Lcom/tencent/mm/plugin/luckymoney/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/b/f;->CH(Ljava/lang/String;)V

    .line 206
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
