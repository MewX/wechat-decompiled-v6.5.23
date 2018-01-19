.class public final Lcom/tencent/mm/plugin/card/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gme:I

.field public gmf:Ljava/lang/String;

.field public gmg:Ljava/lang/String;

.field public gmh:Ljava/lang/String;

.field public gmi:Ljava/lang/String;

.field public gmj:Ljava/lang/String;

.field public gmk:Ljava/lang/String;

.field public gml:Ljava/lang/String;

.field public ver:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfb1e8000000L

    const v0, 0x1f63d

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/x/f$a;)Lcom/tencent/mm/plugin/card/a/h;
    .locals 8

    .prologue
    const-wide v6, 0xfb1f0000000L

    const v4, 0x1f63e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/x/f$a;->gnB:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/plugin/card/a/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/card/a/h;-><init>()V

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.order_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/a/h;->gmf:Ljava/lang/String;

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.biz_uin"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/o;->br(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/card/a/h;->gme:I

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.app_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/a/h;->gmg:Ljava/lang/String;

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.recv_digest"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/a/h;->gmh:Ljava/lang/String;

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.send_digest"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/a/h;->gmi:Ljava/lang/String;

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.background_pic_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/a/h;->gmj:Ljava/lang/String;

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.title_color"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/a/h;->gmk:Ljava/lang/String;

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.des_color"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/a/h;->gml:Ljava/lang/String;

    const-string/jumbo v0, ".msg.appmsg.giftcard_info.ver"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/o;->br(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/card/a/h;->ver:I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method
