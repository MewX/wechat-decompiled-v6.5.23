.class final Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewx:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field final synthetic ivR:Ljava/util/LinkedList;

.field final synthetic xFX:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

.field final synthetic xFY:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

.field final synthetic xFZ:Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

.field final synthetic xGa:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V
    .locals 4

    .prologue
    const-wide v2, 0x128e58000000L

    const v0, 0x251cb

    .line 697
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;->xFX:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;->ivR:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;->xFY:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iput-object p4, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;->xFZ:Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    iput-object p5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;->xGa:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;->ewx:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 10

    .prologue
    const/4 v5, 0x0

    const v9, 0x209da

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x0

    const-wide v0, 0x104ed0000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 700
    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v1, "callback, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bvj;

    .line 702
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bvj;->vvR:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    .line 705
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bvj;->vvR:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object v1, v0

    .line 706
    :goto_0
    const-string/jumbo v0, "MicroMsg.SendAppMessageWrapperUI"

    const-string/jumbo v2, "get wxaAppShareInfoList size = %d, toUserList size = %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;->ivR:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v7

    .line 707
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;->ivR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 708
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bvr;

    .line 709
    :goto_2
    new-instance v3, Lcom/tencent/mm/x/f$a;

    invoke-direct {v3}, Lcom/tencent/mm/x/f$a;-><init>()V

    .line 710
    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;->xFX:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->e(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    .line 711
    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;->xFY:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/x/f$a;->gnp:Ljava/lang/String;

    .line 712
    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;->xFZ:Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    iget v5, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->miniprogramType:I

    iput v5, v3, Lcom/tencent/mm/x/f$a;->gnv:I

    .line 713
    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;->xFX:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->e(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/x/f$a;->appName:Ljava/lang/String;

    .line 714
    iput v4, v3, Lcom/tencent/mm/x/f$a;->gkV:I

    .line 715
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvr;->vwg:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/x/f$a;->gnu:Ljava/lang/String;

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;->xGa:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/x/f$a;->gnt:Ljava/lang/String;

    .line 717
    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;->ewx:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;->ivR:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v5, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)I

    .line 707
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 705
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvj;->vvR:Ljava/util/LinkedList;

    move-object v1, v0

    goto :goto_0

    .line 708
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/c/bvr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bvr;-><init>()V

    goto :goto_2

    .line 720
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;->ivR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;->ewx:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;->xFX:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->e(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI$6;->xFX:Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;->e(Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 724
    :cond_3
    const-wide v0, 0x104ed0000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v7
.end method
