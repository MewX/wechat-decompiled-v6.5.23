.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private hBh:Ljava/lang/String;

.field private iMC:Ljava/lang/String;

.field iMD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/dr;",
            ">;"
        }
    .end annotation
.end field

.field private iME:Lcom/tencent/mm/plugin/appbrand/config/t;

.field protected iMF:Lcom/tencent/mm/ui/base/preference/f;

.field private iMG:Z

.field private iMH:Z

.field private iMI:Z

.field private iMJ:Lcom/tencent/mm/plugin/appbrand/widget/k;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x99688000000L

    const v2, 0x132d1

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iMD:Ljava/util/List;

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iMG:Z

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iMH:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iMI:Z

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iMJ:Lcom/tencent/mm/plugin/appbrand/widget/k;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x996d0000000L

    const v0, 0x132da

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->acp()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x996e0000000L

    const v3, 0x132dc

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/c/bve;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bve;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/bvf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bvf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp_getauthinfo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v1, 0x4ac

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    new-instance v1, Lcom/tencent/mm/protocal/c/bve;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bve;-><init>()V

    iput-object p1, v1, Lcom/tencent/mm/protocal/c/bve;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$7;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .prologue
    const-wide v8, 0xd1eb8000000L

    const v6, 0x1a3d7

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/dr;

    new-instance v3, Lcom/tencent/mm/protocal/c/aox;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/aox;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/dr;->scope:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/aox;->uXb:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/c/dr;->state:I

    iput v0, v3, Lcom/tencent/mm/protocal/c/aox;->uXc:I

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/bvo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bvo;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    new-instance v2, Lcom/tencent/mm/protocal/c/bvp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bvp;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxaapp_modauth"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v2, 0x4a4

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    new-instance v2, Lcom/tencent/mm/protocal/c/bvo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bvo;-><init>()V

    iput-object p1, v2, Lcom/tencent/mm/protocal/c/bvo;->appId:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bvo;->vvX:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$8;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/util/List;)V
    .locals 6

    .prologue
    const-wide v4, 0x996f0000000L

    const v2, 0x132de

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v1, "authItems is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->cG(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->cG(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$10;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private acp()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x996c8000000L

    const v6, 0x132d9

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 370
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iMI:Z

    if-nez v0, :cond_0

    .line 371
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 391
    :goto_0
    return-void

    .line 374
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iMD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/dr;

    .line 376
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 378
    :try_start_0
    const-string/jumbo v4, "scope"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/dr;->scope:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    const-string/jumbo v4, "state"

    iget v5, v0, Lcom/tencent/mm/protocal/c/dr;->state:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 380
    const-string/jumbo v4, "desc"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dr;->ukj:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 382
    :catch_0
    move-exception v0

    .line 383
    const-string/jumbo v3, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 387
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v2, "authInfo %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 389
    const-string/jumbo v2, "key_app_authorize_state"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->setResult(ILandroid/content/Intent;)V

    .line 391
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x996d8000000L

    const v1, 0x132db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->hBh:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x996e8000000L

    const v1, 0x132dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->cG(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cG(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x996a8000000L

    const v1, 0x132d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$9;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 311
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xd1e98000000L

    const v1, 0x1a3d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iMC:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Lcom/tencent/mm/plugin/appbrand/config/t;
    .locals 4

    .prologue
    const-wide v2, 0xe1ec0000000L

    const v1, 0x1c3d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iME:Lcom/tencent/mm/plugin/appbrand/config/t;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd1ea8000000L

    const v1, 0x1a3d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iMG:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd1eb0000000L

    const v1, 0x1a3d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iMG:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x99690000000L

    const v1, 0x132d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$m;->hMi:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x996a0000000L

    const v6, 0x132d4

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v1, "onPreferenceTreeClcik.(key : %s)"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iMD:Ljava/util/List;

    if-nez v0, :cond_0

    .line 131
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v1, "mAuthItem == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 193
    :goto_0
    return v5

    .line 135
    :cond_0
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    .line 136
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v1, "key is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iMD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/dr;

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/dr;->scope:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iMG:Z

    move-object v1, p2

    .line 144
    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 145
    iput v7, v0, Lcom/tencent/mm/protocal/c/dr;->state:I

    goto :goto_1

    .line 147
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iMH:Z

    if-eqz v1, :cond_4

    .line 148
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iMH:Z

    .line 149
    new-instance v1, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 150
    sget v4, Lcom/tencent/mm/plugin/appbrand/p$j;->hIe:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/i$a;->Xi(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 151
    sget v4, Lcom/tencent/mm/plugin/appbrand/p$j;->hId:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/i$a;->Xk(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 152
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$4;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Lcom/tencent/mm/protocal/c/dr;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 161
    sget v4, Lcom/tencent/mm/plugin/appbrand/p$j;->cUv:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/i$a;->Xl(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 162
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$5;

    invoke-direct {v4, p0, v0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Lcom/tencent/mm/protocal/c/dr;Lcom/tencent/mm/ui/base/preference/Preference;Lcom/tencent/mm/ui/base/preference/f;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/i$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 173
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;

    invoke-direct {v4, p0, v0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Lcom/tencent/mm/protocal/c/dr;Lcom/tencent/mm/ui/base/preference/Preference;Lcom/tencent/mm/ui/base/preference/f;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/i$a;->d(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 183
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 184
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 185
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto :goto_1

    .line 187
    :cond_4
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/dr;->state:I

    goto :goto_1

    .line 193
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final aco()V
    .locals 8

    .prologue
    const-wide v6, 0x11eb48000000L

    const v4, 0x23d69

    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->aco()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->removeView(Landroid/view/View;)V

    .line 119
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iMJ:Lcom/tencent/mm/plugin/appbrand/widget/k;

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iMJ:Lcom/tencent/mm/plugin/appbrand/widget/k;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iMJ:Lcom/tencent/mm/plugin/appbrand/widget/k;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$d;->aQM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/k;->setStatusBarColor(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iMJ:Lcom/tencent/mm/plugin/appbrand/widget/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iMJ:Lcom/tencent/mm/plugin/appbrand/widget/k;

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Hw:Landroid/view/View;

    .line 125
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const-wide v4, 0x996b8000000L

    const v2, 0x132d7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v1, "onBackPressed !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->acp()V

    .line 361
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onBackPressed()V

    .line 362
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x99698000000L

    const v3, 0x132d3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 88
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hIn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->pg(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iMC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->finish()V

    .line 92
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_app_authorize_jsapi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iMI:Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iMC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->pW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iME:Lcom/tencent/mm/plugin/appbrand/config/t;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iME:Lcom/tencent/mm/plugin/appbrand/config/t;

    if-nez v0, :cond_1

    .line 99
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v1, "AppBrandBizInfo is Null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iME:Lcom/tencent/mm/plugin/appbrand/config/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/t;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->hBh:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/c;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 110
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x996c0000000L

    const v0, 0x132d8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 367
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x996b0000000L

    const v2, 0x132d6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->iMG:Z

    if-eqz v0, :cond_0

    .line 342
    const-string/jumbo v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo v1, "onPause key change!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 354
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 355
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
