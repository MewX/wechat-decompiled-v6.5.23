.class final Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/b;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewA:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic ewy:Ljava/lang/String;

.field final synthetic fZW:I

.field final synthetic gtN:Ljava/lang/String;

.field final synthetic gzN:Ljava/lang/String;

.field final synthetic hBS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

.field final synthetic hlQ:Ljava/lang/String;

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic ivp:Ljava/lang/String;

.field final synthetic ivq:Z

.field final synthetic ivr:Ljava/lang/String;

.field final synthetic ivs:Ljava/lang/String;

.field final synthetic ivt:Ljava/lang/String;

.field final synthetic ivu:Z

.field final synthetic ivv:Ljava/lang/String;

.field final synthetic ivw:Z

.field final synthetic ivx:I

.field final synthetic ivy:Lcom/tencent/mm/plugin/appbrand/jsapi/share/b;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/b;Lcom/tencent/mm/plugin/appbrand/j;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ZLjava/lang/String;ZLjava/lang/String;ILcom/tencent/mm/ui/MMActivity;)V
    .locals 5

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ivy:Lcom/tencent/mm/plugin/appbrand/jsapi/share/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->fZW:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ewy:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ivp:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ivq:Z

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->gzN:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->hlQ:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ivr:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ivs:Ljava/lang/String;

    move/from16 v0, p11

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->val$type:I

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ivt:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->hBS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ivu:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ivv:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ivw:Z

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->gtN:Ljava/lang/String;

    move/from16 v0, p19

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ivx:I

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ewA:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v2, 0x1389f8000000L

    const v4, 0x2713f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-wide v2, 0x1389f8000000L

    const v4, 0x2713f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x2

    const-wide v10, 0x1095a0000000L

    const v8, 0x212b4

    const/4 v7, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    if-eq p1, v7, :cond_0

    .line 159
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v1, "requestCode(%d) not corrected."

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 262
    :goto_0
    return-void

    .line 162
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 163
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v1, "resultCode is not RESULT_OK(%d)"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ivy:Lcom/tencent/mm/plugin/appbrand/jsapi/share/b;

    const-string/jumbo v5, "cancel"

    invoke-virtual {v3, v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ewy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ivp:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ivq:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x10

    :goto_1
    const-string/jumbo v3, ""

    const/4 v4, 0x3

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 168
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move v2, v4

    .line 165
    goto :goto_1

    .line 170
    :cond_2
    if-nez p3, :cond_4

    move-object v1, v2

    .line 171
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 172
    :cond_3
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v1, "mmOnActivityResult fail, toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ivy:Lcom/tencent/mm/plugin/appbrand/jsapi/share/b;

    const-string/jumbo v5, "fail:selected user is nil"

    invoke-virtual {v3, v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ivq:Z

    if-eqz v0, :cond_5

    const/16 v2, 0x10

    .line 176
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ewy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ivp:Ljava/lang/String;

    const-string/jumbo v3, ""

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 177
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 170
    :cond_4
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_5
    move v2, v4

    .line 174
    goto :goto_3

    .line 179
    :cond_6
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v3, "result success toUser : %s "

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;-><init>()V

    .line 182
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivG:Ljava/lang/String;

    .line 183
    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->toUser:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ewy:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->gzN:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->userName:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->hlQ:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->title:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ivr:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->description:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ivs:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->url:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ivp:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    .line 191
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->val$type:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->type:I

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ivt:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivH:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->hBS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXk:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iconUrl:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->hBS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->eLe:I

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->hBS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNN:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->hYG:Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->hBS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->version:I

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->hBS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eGO:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->eFm:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ewy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i;->oq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->hCr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivK:I

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivM:Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivN:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ewy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->nX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v5

    .line 203
    if-eqz v5, :cond_7

    .line 204
    iget v0, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-nez v0, :cond_9

    const/16 v0, 0x3e8

    :goto_4
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->scene:I

    .line 205
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eCQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->eCQ:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h;->e(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/h;->hCo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivL:Ljava/lang/String;

    .line 208
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ivu:Z

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivJ:Z

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ivv:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivI:Ljava/lang/String;

    .line 210
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ivq:Z

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->withShareTicket:Z

    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ivw:Z

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivO:Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->gtN:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iba:Ljava/lang/String;

    .line 213
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ivx:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->gyG:I

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->abk()Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    move-result-object v0

    .line 215
    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    :goto_5
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivP:Ljava/lang/String;

    .line 216
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ivq:Z

    if-eqz v0, :cond_b

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1$1;

    invoke-direct {v0, p0, v3, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Ljava/lang/String;I)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iiJ:Ljava/lang/Runnable;

    .line 247
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->XK()V

    .line 248
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 259
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ewA:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_8

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ewA:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ewA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hIc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 262
    :cond_8
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 204
    :cond_9
    iget v0, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    goto :goto_4

    .line 215
    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 250
    :cond_b
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->fZW:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ivy:Lcom/tencent/mm/plugin/appbrand/jsapi/share/b;

    const-string/jumbo v6, "ok"

    invoke-virtual {v5, v6, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 255
    const/16 v2, 0x9

    .line 257
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ewy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b$1;->ivp:Ljava/lang/String;

    const-string/jumbo v3, ""

    move v4, v7

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    goto :goto_6

    :cond_c
    move v2, v4

    goto :goto_7
.end method
