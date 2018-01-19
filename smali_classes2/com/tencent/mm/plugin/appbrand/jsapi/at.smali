.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/at;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x66

.field public static final NAME:Ljava/lang/String; = "makePhoneCall"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x96458000000L

    const v0, 0x12c8b

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x96460000000L

    const v5, 0x12c8c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const-string/jumbo v0, "phoneNumber"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 28
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 56
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/at;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 34
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/at$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/at$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/at;Lcom/tencent/mm/plugin/appbrand/j;I)V

    iput-object v2, v1, Lcom/tencent/mm/ui/MMActivity;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    .line 47
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v3, 0xffff

    and-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.JsApiMakePhoneCall"

    const-string/jumbo v1, "startActivity failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 56
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
