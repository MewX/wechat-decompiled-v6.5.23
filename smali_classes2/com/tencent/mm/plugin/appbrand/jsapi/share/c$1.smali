.class final Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
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

.field final synthetic ivC:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;

.field final synthetic ivp:Ljava/lang/String;

.field final synthetic ivq:Z

.field final synthetic ivr:Ljava/lang/String;

.field final synthetic ivs:Ljava/lang/String;

.field final synthetic ivt:Ljava/lang/String;

.field final synthetic ivu:Z

.field final synthetic ivv:Ljava/lang/String;

.field final synthetic ivw:Z

.field final synthetic ivx:I

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;Lcom/tencent/mm/plugin/appbrand/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;ZZLjava/lang/String;ILcom/tencent/mm/ui/MMActivity;)V
    .locals 5

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ivC:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->fZW:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ewy:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gzN:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->hlQ:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ivr:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ivs:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ivp:Ljava/lang/String;

    iput p10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->val$type:I

    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ivu:Z

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ivt:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->hBS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ivv:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ivq:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ivw:Z

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gtN:Ljava/lang/String;

    move/from16 v0, p19

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ivx:I

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ewA:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v2, 0x1389f0000000L

    const v4, 0x2713e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-wide v2, 0x1389f0000000L

    const v4, 0x2713e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const-wide v6, 0x1094d0000000L

    const v5, 0x2129a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    if-eq p1, v4, :cond_0

    .line 148
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessageDirectly"

    const-string/jumbo v1, "requestCode(%d) not corrected."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 232
    :goto_0
    return-void

    .line 151
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 152
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessageDirectly"

    const-string/jumbo v2, "resultCode is not RESULT_OK(%d)"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ivC:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;

    const-string/jumbo v4, "cancel"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 154
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 156
    :cond_1
    if-nez p3, :cond_3

    move-object v0, v1

    .line 157
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 158
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessageDirectly"

    const-string/jumbo v2, "mmOnActivityResult fail, toUser is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ivC:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;

    const-string/jumbo v4, "fail:selected user is nil"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 160
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 156
    :cond_3
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 162
    :cond_4
    const-string/jumbo v2, "MicroMsg.JsApiShareAppMessageDirectly"

    const-string/jumbo v3, "result success toUser : %s "

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const-string/jumbo v2, "custom_send_text"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;-><init>()V

    .line 165
    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivG:Ljava/lang/String;

    .line 166
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->toUser:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ewy:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gzN:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->userName:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->hlQ:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->title:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ivr:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->description:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ivs:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->url:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ivp:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    .line 174
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->val$type:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->type:I

    .line 175
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ivu:Z

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivJ:Z

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ivt:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivH:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->hBS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXk:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iconUrl:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->hBS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->eLe:I

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->hBS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNN:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->hYG:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->hBS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->version:I

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->hBS:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eGO:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->eFm:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ewy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i;->oq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->hCr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivK:I

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivM:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivN:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ewy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->nX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-nez v0, :cond_7

    const/16 v0, 0x3e8

    :goto_2
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->scene:I

    .line 189
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eCQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->eCQ:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h;->e(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/h;->hCo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivL:Ljava/lang/String;

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ivv:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivI:Ljava/lang/String;

    .line 193
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ivq:Z

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->withShareTicket:Z

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ivw:Z

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivO:Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gtN:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iba:Ljava/lang/String;

    .line 196
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ivx:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->gyG:I

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ilr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->abk()Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    move-result-object v0

    .line 198
    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_3
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ivP:Ljava/lang/String;

    .line 199
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ivq:Z

    if-eqz v0, :cond_9

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iiJ:Ljava/lang/Runnable;

    .line 223
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->XK()V

    .line 224
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 229
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ewA:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_6

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ewA:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ewA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hIc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 232
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 188
    :cond_7
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    goto :goto_2

    .line 198
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 226
    :cond_9
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ivC:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    goto :goto_4
.end method
