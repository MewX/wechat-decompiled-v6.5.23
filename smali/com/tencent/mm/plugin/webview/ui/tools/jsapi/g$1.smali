.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;
.super Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic slU:Lcom/tencent/mm/protocal/c$g;

.field final synthetic slV:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/protocal/c$g;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)V
    .locals 4

    .prologue
    const-wide v2, 0xb24f8000000L

    const v0, 0x1649f

    .line 905
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slU:Lcom/tencent/mm/protocal/c$g;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slV:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bny;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0xb2500000000L

    const v2, 0x164a0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bJo()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "baseErrorCode"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bJo()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "jsapiErrorCode"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->Oi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "current jsapi(%s) invoked is came from menu event.(original retCode : %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 913
    sget-object p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    .line 916
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "onJSVerifyEnd, put webviewID = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->eSB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ogM:Ljava/util/Map;

    const-string/jumbo v1, "webview_instance_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->eSB:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slU:Lcom/tencent/mm/protocal/c$g;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c$g;->bRw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "cache"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slU:Lcom/tencent/mm/protocal/c$g;

    .line 920
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c$g;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "publicCache"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slU:Lcom/tencent/mm/protocal/c$g;

    .line 921
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c$g;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "showKeyboard"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slU:Lcom/tencent/mm/protocal/c$g;

    .line 922
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c$g;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "showSmileyPanel"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slU:Lcom/tencent/mm/protocal/c$g;

    .line 923
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c$g;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 924
    invoke-static {}, Lcom/tencent/mm/pluginsdk/s;->lock()V

    .line 927
    :cond_1
    const/4 v0, 0x1

    .line 929
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    if-ne p1, v1, :cond_11d

    .line 930
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "sendAppMessage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 931
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slV:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    .line 1552
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bJo()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "Internal@AsyncReport"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1554
    if-eqz v0, :cond_2

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1555
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Z)V

    .line 1557
    :cond_3
    if-nez v1, :cond_4

    .line 1559
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->getCode()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;II)V

    .line 1561
    :cond_4
    const-wide v0, 0xb2500000000L

    const v2, 0x164a0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 932
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "profile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 933
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->o(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto :goto_0

    .line 934
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "shareWeibo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 935
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto :goto_0

    .line 936
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "shareTimeline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 937
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slV:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 938
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "adDataReport"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 939
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 940
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "streamingVideoPlay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 941
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->r(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 942
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "addContact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 943
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->w(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 944
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "imagePreview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 945
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->x(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 946
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "log"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 947
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 948
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "hideOptionMenu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 949
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bJf()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 950
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "showOptionMenu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 951
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bJg()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 960
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getNetworkType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 961
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 962
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "closeWindow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 963
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->A(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 964
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getInstallState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 965
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->H(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 966
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "scanQRCode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 967
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->J(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 968
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "setFontSizeCallback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 969
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->K(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 970
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "jumpToInstallUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 971
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->L(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 972
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getBrandWCPayRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 973
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->M(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 974
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "editAddress"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 975
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->R(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 976
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getLatestAddress"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 977
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bJa()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 978
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getHeadingAndPitch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 979
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ac(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 980
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "sendEmail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 981
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ad(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 982
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "addDownloadTask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 983
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->af(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 984
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "cancelDownloadTask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 985
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ag(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 986
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "pauseDownloadTask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 987
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ah(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 988
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "resumeDownloadTask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 989
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slV:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 990
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "queryDownloadTask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 991
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aj(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 992
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "installDownloadTask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 993
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ak(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 994
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openSpecificView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 995
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->al(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 996
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "launch3rdApp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 997
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->am(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 998
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "jumpWCMall"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 999
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->N(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1000
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "writeCommData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1001
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->an(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1002
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openUrlByExtBrowser"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1003
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ao(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1004
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openProductView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1005
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->P(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1006
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openProductViewWithPid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 1007
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->Q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1008
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getBrandWCPayBindCardRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 1009
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->T(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1010
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "geoLocation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 1011
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->as(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1012
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "jumpToBizProfile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 1013
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aw(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1014
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openTimelineCheckInList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 1015
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->g(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1016
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openLocation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 1017
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1018
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "timelineCheckIn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 1019
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1020
    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getBrandWCPayCreateCreditCardRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 1021
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->at(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1022
    :cond_2e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "sendServiceAppMessage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 1023
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->au(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1024
    :cond_2f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "mmsf0001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 1025
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->av(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1026
    :cond_30
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "musicPlay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 1027
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aB(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1028
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "connectToWiFi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 1029
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aD(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1030
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getTransferMoneyRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 1031
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->U(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1032
    :cond_33
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openWCPaySpecificView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 1033
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->W(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1034
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "chooseCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 1035
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ax(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1036
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "chooseInvoice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 1037
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ay(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1038
    :cond_36
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "batchAddCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 1039
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->az(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1040
    :cond_37
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "setCloseWindowConfirmDialogInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 1041
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aC(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1042
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "preVerifyJSAPI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 1043
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slV:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1044
    :cond_39
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "startRecord"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 1045
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bb(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1046
    :cond_3a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "stopRecord"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 1047
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bc(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1048
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "playVoice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 1049
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bd(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1050
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "pauseVoice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 1051
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bf(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1052
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "stopVoice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 1053
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->be(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1054
    :cond_3e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "uploadVoice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 1055
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bg(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1056
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "downloadVoice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 1057
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bh(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1058
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "chooseImage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 1059
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aQ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1060
    :cond_41
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "uploadImage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 1061
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aR(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1062
    :cond_42
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "downloadImage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 1063
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aS(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1064
    :cond_43
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "hideMenuItems"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 1065
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bi(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1066
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "showMenuItems"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 1067
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bj(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1068
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "hideAllNonBaseMenuItem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 1069
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bk(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1070
    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "showAllNonBaseMenuItem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 1071
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bl(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1072
    :cond_47
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "checkJsApi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 1073
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bm(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1074
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "translateVoice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 1075
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bp(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1076
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "shareQQ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 1077
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->br(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1078
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "shareWeiboApp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 1079
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bs(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1080
    :cond_4b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "configWXDeviceWiFi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 1081
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bu(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1082
    :cond_4c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getCurrentSSID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 1083
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aE(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1084
    :cond_4d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getPaymentOrderRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 1085
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->O(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1086
    :cond_4e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "verifyWCPayPassword"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 1087
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aa(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1088
    :cond_4f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "startMonitoringBeacons"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 1089
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bIZ()V

    .line 1090
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;[I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1091
    :cond_50
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "stopMonitoringBeacons"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 1092
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bIZ()V

    .line 1093
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ab(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1094
    :cond_51
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getSendC2CMessageRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 1095
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->Z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1096
    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "batchViewCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 1097
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aA(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1098
    :cond_53
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "connectToFreeWifi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 1099
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bn(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1100
    :cond_54
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "setFreeWifiOwner"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 1101
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bo(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1102
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "setPageOwner"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 1103
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bv(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1104
    :cond_56
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getWechatVerifyTicket"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 1105
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bw(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1106
    :cond_57
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openWXDeviceLib"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 1107
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aF(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1108
    :cond_58
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "closeWXDeviceLib"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 1109
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aG(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1110
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "startScanWXDevice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 1111
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aH(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1112
    :cond_5a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "stopScanWXDevice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 1113
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aI(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1114
    :cond_5b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "connectWXDevice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 1115
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aJ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1116
    :cond_5c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "disconnectWXDevice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 1117
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aK(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1118
    :cond_5d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getWXDeviceTicket"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 1119
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aL(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1120
    :cond_5e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getWXDeviceInfos"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 1121
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aM(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1122
    :cond_5f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "sendDataToWXDevice"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 1123
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aN(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1124
    :cond_60
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "setSendDataDirection"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 1125
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aO(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1126
    :cond_61
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openGameDetail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 1127
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ap(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1128
    :cond_62
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openGameCenter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 1129
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aq(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1130
    :cond_63
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "setGameDebugConfig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 1131
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ar(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1132
    :cond_64
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "shareQZone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 1133
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->br(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1134
    :cond_65
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "startTempSession"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_66

    .line 1135
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bt(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1136
    :cond_66
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getRecevieBizHongBaoRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 1137
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->by(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1138
    :cond_67
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openMyDeviceProfile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 1139
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bz(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1140
    :cond_68
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "selectPedometerSource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 1141
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bA(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1142
    :cond_69
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getH5PrepayRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 1143
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bB(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1144
    :cond_6a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getH5TransactionRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 1145
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bC(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1146
    :cond_6b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "jumpToWXWallet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 1147
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->Y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1148
    :cond_6c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "scanCover"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 1149
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bx(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1150
    :cond_6d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "nfcIsConnect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 1151
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bD(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1152
    :cond_6e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "nfcConnect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 1153
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bE(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1154
    :cond_6f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "nfcTransceive"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 1155
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bI(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1156
    :cond_70
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "nfcBatchTransceive"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 1157
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bJ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1158
    :cond_71
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "nfcGetId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 1159
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bF(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1160
    :cond_72
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "nfcGetInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 1161
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bG(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1162
    :cond_73
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "nfcCheckState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 1163
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bH(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1164
    :cond_74
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "videoProxyInit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 1165
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bK(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1166
    :cond_75
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "videoProxyStartPlay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 1167
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bL(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1168
    :cond_76
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "videoProxyStopPlay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 1169
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bM(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1170
    :cond_77
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "videoProxySetPlayerState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 1171
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bN(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1172
    :cond_78
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "videoProxySetRemainTime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 1173
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bO(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1175
    :cond_79
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getSearchData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 1176
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cK(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1177
    :cond_7a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "updateReddotTimeStamps"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 1178
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cL(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1179
    :cond_7b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "insertSearchWAWidgetView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 1180
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dd(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1181
    :cond_7c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "removeSearchWAWidgetView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 1182
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->di(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1183
    :cond_7d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "updateSearchWAWidgetView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 1184
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dj(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1185
    :cond_7e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getTeachSearchData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 1186
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cH(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1187
    :cond_7f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getSearchGuideData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_80

    .line 1188
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cI(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1189
    :cond_80
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getSearchAvatarList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_81

    .line 1190
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cM(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1191
    :cond_81
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getSearchSnsImageList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 1192
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cN(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1193
    :cond_82
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getSearchImageList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_83

    .line 1194
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cO(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1195
    :cond_83
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getSearchDisplayNameList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 1196
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cP(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1197
    :cond_84
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "startSearchItemDetailPage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_85

    .line 1198
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cQ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1199
    :cond_85
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "reportSearchStatistics"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 1200
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dp(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1201
    :cond_86
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "reportSearchRealTimeStatistics"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 1202
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dq(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1203
    :cond_87
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "searchDataHasResult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 1204
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cR(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1205
    :cond_88
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getSearchSuggestionData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 1206
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cS(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1207
    :cond_89
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openEmotionPage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 1208
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cU(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1209
    :cond_8a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "setSearchInputWord"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 1210
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cV(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1211
    :cond_8b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openWeAppPage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 1212
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dl(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1213
    :cond_8c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "reportWeAppSearchRealtime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8d

    .line 1214
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dm(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1215
    :cond_8d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "doSearchOperation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 1216
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cT(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1217
    :cond_8e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "operateGameCenterMsg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8f

    .line 1218
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bQ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1219
    :cond_8f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getWebPayCheckoutCounterRequst"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 1220
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bU(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1221
    :cond_90
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "setSnsObjectXmlDescList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_91

    .line 1222
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dn(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1223
    :cond_91
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "clickSnsMusicPlayButton"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_92

    .line 1224
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->do(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1225
    :cond_92
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "addCustomMenuItems"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 1226
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bV(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1227
    :cond_93
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openEnterpriseChat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_94

    .line 1228
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bZ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1229
    :cond_94
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openEnterpriseContact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 1230
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cc(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1231
    :cond_95
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "selectEnterpriseContact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_96

    .line 1232
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cd(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1233
    :cond_96
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "sendEnterpriseChat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_97

    .line 1234
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ce(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1235
    :cond_97
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "enterEnterpriseChat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_98

    .line 1236
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ca(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1237
    :cond_98
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getEnterpriseChat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_99

    .line 1238
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cb(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1239
    :cond_99
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "reportActionInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9a

    .line 1240
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bS(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1241
    :cond_9a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "showSearchOfBizHistory"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 1242
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cX(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1243
    :cond_9b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "cache"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 1244
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bT(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1245
    :cond_9c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "publicCache"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9d

    .line 1246
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bR(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1247
    :cond_9d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "changePayActivityView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 1248
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cf(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1249
    :cond_9e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "scanLicence"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 1250
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->I(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1251
    :cond_9f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openWeApp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 1252
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dk(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1253
    :cond_a0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openECard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 1254
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->X(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1260
    :cond_a1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "enablePullDownRefresh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a2

    .line 1261
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dA(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1262
    :cond_a2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "startPullDownRefresh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 1263
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dB(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1264
    :cond_a3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "stopPullDownRefresh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 1265
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dC(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1266
    :cond_a4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "disablePullDownRefresh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a5

    .line 1267
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bJl()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1268
    :cond_a5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "disableBounceScroll"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a6

    .line 1269
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dF(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1270
    :cond_a6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "clearBounceBackground"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 1271
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dG(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1272
    :cond_a7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "showKeyboard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a8

    .line 1273
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dD(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1274
    :cond_a8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "showSmileyPanel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 1275
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dE(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1276
    :cond_a9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openMapNavigateMenu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_aa

    .line 1277
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dJ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1278
    :cond_aa
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "setNavigationBarButtons"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ab

    .line 1279
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dz(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1280
    :cond_ab
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "enableFullScreen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ac

    .line 1281
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dy(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1282
    :cond_ac
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "reportMiniProgramPageData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 1283
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dt(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1293
    :cond_ad
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "setPageTitle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 1294
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dw(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1295
    :cond_ae
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "setStatusBarStyle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_af

    .line 1296
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dx(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1297
    :cond_af
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "forceUpdateWxaAttr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b0

    .line 1298
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dv(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1299
    :cond_b0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "launchMiniProgram"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 1300
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->du(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1301
    :cond_b1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "reportIDKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 1302
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cg(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1303
    :cond_b2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "quicklyAddBrandContact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b3

    .line 1304
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ch(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1305
    :cond_b3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "consumedShareCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b4

    .line 1306
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cn(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1307
    :cond_b4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "kvReport"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b5

    .line 1308
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ds(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1309
    :cond_b5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "realtimeReport"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 1310
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dI(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1311
    :cond_b6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openUrlWithExtraWebview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b7

    .line 1312
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ci(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1313
    :cond_b7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "videoProxyPreload"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 1314
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bP(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1315
    :cond_b8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getLocalData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b9

    .line 1316
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bW(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1317
    :cond_b9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "setLocalData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ba

    .line 1318
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bX(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1319
    :cond_ba
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "clearLocalData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 1320
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bY(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1321
    :cond_bb
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "selectSingleContact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bc

    .line 1322
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cu(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1323
    :cond_bc
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "sendAppMessageToSpecifiedContact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bd

    .line 1324
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cv(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1325
    :cond_bd
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "deleteAccountSuccess"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_be

    .line 1326
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bJh()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1327
    :cond_be
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "chooseVideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 1328
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aY(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1329
    :cond_bf
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "uploadVideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 1330
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ba(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1331
    :cond_c0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "setNavigationBarColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 1332
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->co(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1333
    :cond_c1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openDesignerEmojiView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c2

    .line 1334
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1335
    :cond_c2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openDesignerProfile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c3

    .line 1336
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1337
    :cond_c3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openEmoticonTopicList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 1338
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cp(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1340
    :cond_c4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openDesignerEmojiViewLocal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 1341
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1342
    :cond_c5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openDesignerProfileLocal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c6

    .line 1343
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1344
    :cond_c6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openEmotionDetailViewLocal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c7

    .line 1345
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cq(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1346
    :cond_c7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openNewPage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c8

    .line 1347
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cr(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1348
    :cond_c8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getSearchEmotionData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 1349
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cs(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1350
    :cond_c9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openEmotionUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ca

    .line 1351
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ct(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1353
    :cond_ca
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getWCPayRealnameVerify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    .line 1354
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cw(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1355
    :cond_cb
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "selectWalletCurrency"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 1356
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bJi()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1357
    :cond_cc
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "operateMusicPlayer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cd

    .line 1358
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dK(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1359
    :cond_cd
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getMusicPlayerState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ce

    .line 1360
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dL(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1361
    :cond_ce
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "clearWebviewCache"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_cf

    .line 1362
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cx(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1363
    :cond_cf
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "requireSoterBiometricAuthentication"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d0

    .line 1364
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->B(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1365
    :cond_d0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getSupportSoter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    .line 1366
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->C(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1367
    :cond_d1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "unbindBankCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d2

    .line 1368
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cy(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1369
    :cond_d2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "setBounceBackground"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3

    .line 1370
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dH(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1371
    :cond_d3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "doExposePreparation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d4

    .line 1372
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dN(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1373
    :cond_d4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getMsgProofItems"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    .line 1374
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dP(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1375
    :cond_d5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "uploadMediaFile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d6

    .line 1376
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aZ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1377
    :cond_d6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openSecurityView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    .line 1378
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dQ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1379
    :cond_d7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "startVoipCall"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 1380
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aT(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1381
    :cond_d8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getOpenDeviceId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d9

    .line 1382
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dR(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1383
    :cond_d9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getRouteUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_da

    .line 1384
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dS(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1385
    :cond_da
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "idCardRealnameVerify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    .line 1386
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cz(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1387
    :cond_db
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "uploadIdCardSuccess"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dc

    .line 1388
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cA(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1389
    :cond_dc
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getGameCommInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dd

    .line 1390
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cB(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1391
    :cond_dd
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openGameRegion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_de

    .line 1392
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bJj()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1393
    :cond_de
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "chooseIdCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    .line 1394
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cC(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1395
    :cond_df
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "showDatePickerView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e0

    .line 1396
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1397
    :cond_e0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openLuckyMoneyDetailView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    .line 1398
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1399
    :cond_e1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "resendRemittanceMsg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e2

    .line 1400
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1401
    :cond_e2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getLocalImgData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    .line 1402
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dM(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1403
    :cond_e3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "recordVideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    .line 1404
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aU(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1405
    :cond_e4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "previewVideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e5

    .line 1406
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aV(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1407
    :cond_e5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "uploadEncryptMediaFile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e6

    .line 1408
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aW(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1409
    :cond_e6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openCustomWebview"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e7

    .line 1410
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cj(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1411
    :cond_e7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "chooseMedia"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e8

    .line 1412
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aX(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1413
    :cond_e8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openLuckyMoneyHistory"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e9

    .line 1414
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dO(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1415
    :cond_e9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "requestWxFacePictureVerify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    .line 1416
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1417
    :cond_ea
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getWePkgAuthResult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 1418
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->s(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1419
    :cond_eb
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getLocalWePkgInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ec

    .line 1420
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1421
    :cond_ec
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openGameWebView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ed

    .line 1422
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->u(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1423
    :cond_ed
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "launchApplication"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ee

    .line 1424
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cD(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1425
    :cond_ee
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "login"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ef

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "authorize"

    .line 1426
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f0

    .line 1427
    :cond_ef
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cE(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1428
    :cond_f0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "requestWxFacePictureVerifyUnionVideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f1

    .line 1429
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1430
    :cond_f1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "checkIsSupportFaceDetect"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f2

    .line 1431
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1432
    :cond_f2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "operateBackgroundAudio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f3

    .line 1433
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dV(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1434
    :cond_f3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "setBackgroundAudioState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f4

    .line 1435
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dU(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1436
    :cond_f4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getBackgroundAudioState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f5

    .line 1437
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dT(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1438
    :cond_f5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "addDownloadTaskStraight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f6

    .line 1439
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slV:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1440
    :cond_f6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "setScreenOrientation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f7

    .line 1441
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ck(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1442
    :cond_f7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "addToEmoticon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f8

    .line 1443
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cl(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1444
    :cond_f8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "shareEmoticon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f9

    .line 1445
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cm(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1446
    :cond_f9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "requestWxFaceRegisterInternal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fa

    .line 1447
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1448
    :cond_fa
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "requestWxFaceVerifyInternal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    .line 1449
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->G(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1450
    :cond_fb
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openADCanvas"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fc

    .line 1451
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1452
    :cond_fc
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openSearchCanvas"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fd

    .line 1453
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1454
    :cond_fd
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "opVoteAdData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    .line 1455
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->F(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1456
    :cond_fe
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "selectContact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ff

    .line 1457
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1458
    :cond_ff
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "makePhoneCall"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_100

    .line 1459
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1460
    :cond_100
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "setWCPayPassword"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_101

    .line 1461
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->n(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1462
    :cond_101
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "chooseInvoiceTitle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_102

    .line 1463
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->S(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1464
    :cond_102
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "showSearchActionSheet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_103

    .line 1465
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->m(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1466
    :cond_103
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "cancelSearchActionSheet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_104

    .line 1467
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->l(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1468
    :cond_104
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "uxSearchOpLog"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_105

    .line 1469
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1470
    :cond_105
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openSearchWAWidgetLogView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_106

    .line 1471
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dc(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1472
    :cond_106
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openBizChat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    .line 1473
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dZ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1474
    :cond_107
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "tapSearchWAWidgetView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_108

    .line 1475
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->db(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1476
    :cond_108
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getMatchContactList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_109

    .line 1477
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->da(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1478
    :cond_109
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openSearchWebView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    .line 1479
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cZ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1480
    :cond_10a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "viewTypeChange"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10b

    .line 1481
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cY(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1482
    :cond_10b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openGameUrlWithExtraWebView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10c

    .line 1483
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ea(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1484
    :cond_10c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "requestWxVoicePrintVerifyInternal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10d

    .line 1485
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dX(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1486
    :cond_10d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "closeWindowAndGoNext"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10e

    .line 1487
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dY(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1489
    :cond_10e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "invokeMiniProgramAPI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10f

    .line 1490
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dr(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1491
    :cond_10f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "openGameUrlWithExtraWebView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_110

    .line 1492
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ea(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1493
    :cond_110
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "setGameData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_111

    .line 1494
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->eb(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1495
    :cond_111
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getGameData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_112

    .line 1496
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ec(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1497
    :cond_112
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "clearGameData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    .line 1498
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ed(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1499
    :cond_113
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "handleWCPayWalletBuffer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    .line 1500
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->V(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1501
    :cond_114
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "reportGamePageTime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_115

    .line 1502
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->v(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1503
    :cond_115
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "insertVideoPlayer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_116

    .line 1504
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->de(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1505
    :cond_116
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "updateVideoPlayer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_117

    .line 1506
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->df(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1507
    :cond_117
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "removeVideoPlayer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_118

    .line 1508
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dg(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1509
    :cond_118
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "operateVideoPlayer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_119

    .line 1510
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dh(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1511
    :cond_119
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "getSearchHistory"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11a

    .line 1512
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bJk()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1513
    :cond_11a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "deleteSearchHistory"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11b

    .line 1514
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cJ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1515
    :cond_11b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v2, "doGoToRecVideoList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11c

    .line 1516
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->cW(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    move v1, v0

    goto/16 :goto_0

    .line 1518
    :cond_11c
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown function = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "system:function_not_exist"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 1549
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    .line 1550
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 1523
    :cond_11d
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->sks:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    if-ne p1, v0, :cond_11f

    .line 1524
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "handleMsg access denied %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slU:Lcom/tencent/mm/protocal/c$g;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c$g;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1525
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->snx:Ljava/lang/String;

    const-string/jumbo v1, "getBrandWCPayRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11e

    .line 1527
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9d

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1530
    :cond_11e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "system:access_denied"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 1533
    :cond_11f
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;->skr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/c$a$a;

    if-ne p1, v0, :cond_120

    .line 1534
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slU:Lcom/tencent/mm/protocal/c$g;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c$g;->bRw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 1538
    :cond_120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slU:Lcom/tencent/mm/protocal/c$g;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c$g;->bRw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_121

    .line 1539
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->lbG:Z

    .line 1540
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->jT(Z)V

    .line 1541
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Z)V

    .line 1542
    const-wide v0, 0xb2500000000L

    const v2, 0x164a0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1544
    :cond_121
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_122

    .line 1545
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slU:Lcom/tencent/mm/protocal/c$g;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c$g;->bRw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 1547
    :cond_122
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->slU:Lcom/tencent/mm/protocal/c$g;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c$g;->bRw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":fail_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2
.end method

.method public final bIM()Z
    .locals 4

    .prologue
    const-wide v2, 0xb2508000000L

    const v1, 0x164a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1565
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;->sku:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
