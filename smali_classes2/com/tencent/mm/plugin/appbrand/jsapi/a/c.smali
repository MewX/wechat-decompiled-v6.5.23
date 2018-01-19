.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xd1

.field public static final NAME:Ljava/lang/String; = "getPhoneNumber"


# instance fields
.field ePu:Ljava/lang/String;

.field public ijd:I

.field public imA:I

.field public imB:I

.field imC:Lcom/tencent/mm/plugin/ae/a$a;

.field public iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field private imm:Ljava/lang/String;

.field private imn:Z

.field imo:Ljava/lang/String;

.field public imp:Ljava/lang/String;

.field public imq:Ljava/lang/String;

.field imr:Ljava/lang/String;

.field public ims:Z

.field public imt:Landroid/view/View;

.field public imu:Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;

.field public imv:Landroid/widget/TextView;

.field imw:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$a;

.field public imx:Lcom/tencent/mm/plugin/ae/a;

.field private imy:Lcom/tencent/mm/ui/base/i;

.field public imz:I

.field signature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x11f9f8000000L

    const v2, 0x23f3f

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->ePu:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imr:Ljava/lang/String;

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->ims:Z

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imx:Lcom/tencent/mm/plugin/ae/a;

    .line 99
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imz:I

    .line 100
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imA:I

    .line 101
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imB:I

    .line 874
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$10;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imC:Lcom/tencent/mm/plugin/ae/a$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Yh()V
    .locals 10

    .prologue
    const-wide v8, 0x11fa08000000L

    const v7, 0x23f41

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "requestBindPhoneNumber"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    .line 172
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 173
    const-string/jumbo v0, "api_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 175
    const-string/jumbo v0, "with_credentials"

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imn:Z

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->value(Z)Lorg/json/JSONStringer;

    .line 177
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v2, "getPhoneNumber appId:%s, api_name:%s, with_credentials:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imm:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imn:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 185
    new-instance v2, Lcom/tencent/mm/protocal/c/akg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/akg;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 186
    new-instance v2, Lcom/tencent/mm/protocal/c/akh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/akh;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 187
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/js-getuserwxphone"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 188
    const/16 v2, 0x475

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 189
    iput v6, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 190
    iput v6, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 192
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v2

    .line 193
    iget-object v0, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/akg;

    .line 194
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/akg;->mek:Ljava/lang/String;

    .line 195
    new-instance v3, Lcom/tencent/mm/bn/b;

    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/tencent/mm/bn/b;-><init>([B)V

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/akg;->juY:Lcom/tencent/mm/bn/b;

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    .line 215
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string/jumbo v2, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v3, "JSONException:%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final Yi()V
    .locals 8

    .prologue
    const-wide v6, 0x11fa10000000L

    const v4, 0x23f42

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 443
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "doSuccCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 445
    const-string/jumbo v1, "encryptedData"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const-string/jumbo v1, "iv"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->ijd:I

    const-string/jumbo v3, "ok"

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 448
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Yj()V
    .locals 8

    .prologue
    const-wide v6, 0x11fa18000000L

    const v5, 0x23f43

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 454
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "doSendVerifyCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 456
    new-instance v1, Lcom/tencent/mm/protocal/c/bcp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bcp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 457
    new-instance v1, Lcom/tencent/mm/protocal/c/bcq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bcq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 458
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/sendverifycode"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 459
    const/16 v1, 0x400

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 460
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 461
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 463
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v1

    .line 464
    iget-object v0, v1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bcp;

    .line 465
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bcp;->eUB:Ljava/lang/String;

    .line 466
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->ePu:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bcp;->ePu:Ljava/lang/String;

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    .line 468
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$17;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$17;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;Lcom/tencent/mm/ui/base/r;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    .line 489
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Yk()V
    .locals 12

    .prologue
    const-wide v10, 0x11fa20000000L

    const v8, 0x23f44

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 522
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v2, "showVerifyMobileDialog"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 524
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imt:Landroid/view/View;

    if-nez v2, :cond_0

    .line 525
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$h;->hHj:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imt:Landroid/view/View;

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imt:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$g;->hEN:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imu:Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imt:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$g;->hEK:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imv:Landroid/widget/TextView;

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 532
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imt:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$g;->hEO:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 538
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imr:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 539
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imr:Ljava/lang/String;

    .line 541
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$j;->hJe:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imr:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imu:Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->setText(Ljava/lang/String;)V

    .line 545
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->Yl()V

    .line 547
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$j;->hJf:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imt:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 577
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/appbrand/p$j;->cVZ:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 578
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/tencent/mm/plugin/appbrand/p$j;->cUv:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V

    .line 575
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imy:Lcom/tencent/mm/ui/base/i;

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imy:Lcom/tencent/mm/ui/base/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$j;->cVZ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v6}, Lcom/tencent/mm/ui/base/i;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imt:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 609
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Yl()V
    .locals 10

    .prologue
    const-wide v8, 0x11fa28000000L

    const v7, 0x23f45

    const/16 v6, 0x11

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 615
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "updateSendText()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hIU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hIW:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 618
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 619
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 620
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 621
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 622
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 623
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V

    add-int v4, v0, v1

    invoke-virtual {v2, v3, v0, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 638
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/appbrand/p$d;->aPX:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v1, v0

    invoke-virtual {v2, v3, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imv:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 642
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Ym()V
    .locals 6

    .prologue
    const-wide v4, 0x11fa38000000L

    const v2, 0x23f47

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 840
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "stopSmsListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imw:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$a;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imw:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$a;->cancel()V

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imx:Lcom/tencent/mm/plugin/ae/a;

    if-eqz v0, :cond_1

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imx:Lcom/tencent/mm/plugin/ae/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ae/a;->stop()V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imx:Lcom/tencent/mm/plugin/ae/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/ae/a;->plb:Lcom/tencent/mm/plugin/ae/a$a;

    .line 849
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide v6, 0x11fa00000000L

    const v5, 0x23f40

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    if-nez p2, :cond_0

    .line 135
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "getPhoneNumber data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v0, "fail:data is null"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 137
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 163
    :goto_0
    return-void

    .line 140
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 141
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->ijd:I

    .line 142
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "getPhoneNumber data:%s"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const-string/jumbo v0, "api_name"

    const-string/jumbo v1, "webapi_getuserwxphone"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string/jumbo v1, "with_credentials"

    invoke-virtual {p2, v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "getPhoneNumber api_name is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v0, "fail:api_name is null"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 148
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 160
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imm:Ljava/lang/String;

    .line 161
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->imn:Z

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->Yh()V

    .line 163
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final rj(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x11fa30000000L

    const v4, 0x23f46

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 729
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->Ym()V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 738
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
