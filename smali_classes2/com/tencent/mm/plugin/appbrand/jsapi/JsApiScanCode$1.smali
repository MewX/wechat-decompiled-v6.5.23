.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic ijx:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 4

    .prologue
    const-wide v2, 0x96568000000L

    const v0, 0x12cad

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;->ijx:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    const-wide v10, 0x96570000000L

    const v8, 0x12cae

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;->ijw:Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;->ijx:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    if-eq p1, v0, :cond_0

    .line 63
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return-void

    .line 65
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;->ijx:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 122
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 67
    :pswitch_0
    const-string/jumbo v0, ""

    .line 71
    if-eqz p3, :cond_5

    .line 72
    const-string/jumbo v0, "key_scan_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    const-string/jumbo v0, "key_scan_result_type"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 74
    const-string/jumbo v0, "key_scan_result_code_type"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 75
    const-string/jumbo v0, "key_scan_result_code_version"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 78
    :goto_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string/jumbo v6, "charSet"

    const-string/jumbo v7, "utf-8"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    if-eq v3, v9, :cond_3

    .line 82
    const-string/jumbo v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string/jumbo v2, "result"

    array-length v3, v0

    if-le v3, v9, :cond_1

    aget-object v4, v0, v9

    :cond_1
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string/jumbo v2, "scanType"

    array-length v3, v0

    if-le v3, v9, :cond_2

    aget-object v0, v0, v1

    :goto_2
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;->ijx:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 86
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 84
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    .line 88
    :cond_3
    const-string/jumbo v3, "result"

    const/16 v1, 0x16

    if-ne v2, v1, :cond_4

    const-string/jumbo v1, ""

    :goto_3
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string/jumbo v1, "scanType"

    const-string/jumbo v3, "QR_CODE"

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;-><init>()V

    .line 92
    iput-object v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->ijB:Ljava/lang/String;

    .line 93
    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->eFC:I

    .line 94
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->eFD:I

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1$1;

    invoke-direct {v0, p0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;Ljava/util/HashMap;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->ijD:Ljava/lang/Runnable;

    .line 109
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->XK()V

    .line 110
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 112
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    move-object v1, v4

    .line 88
    goto :goto_3

    .line 115
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$1;->ijx:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;

    const-string/jumbo v3, "cancel"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 116
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    move v2, v1

    move v3, v1

    move-object v4, v0

    move v0, v1

    goto/16 :goto_1

    .line 65
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
