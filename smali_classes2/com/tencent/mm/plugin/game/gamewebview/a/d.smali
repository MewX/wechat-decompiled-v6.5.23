.class public final Lcom/tencent/mm/plugin/game/gamewebview/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile gwT:Lcom/tencent/mm/sdk/platformtools/ag;

.field private static final iUl:Ljava/lang/Object;

.field private static final ihx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf6840000000L

    const v1, 0x1ed08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->iUl:Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->ihx:Ljava/util/Set;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Ar(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1284f0000000L

    const v1, 0x2509e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static As(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;
    .locals 6

    .prologue
    const-wide v4, 0xf6818000000L

    const v3, 0x1ed03

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string/jumbo v0, "MicroMsg.GameWebViewUtil"

    const-string/jumbo v1, "get by local id error, local id is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 263
    :goto_0
    return-object v0

    .line 254
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGp()Lcom/tencent/mm/plugin/webview/model/ad;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/webview/model/ad;->MS(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 257
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;-><init>()V

    .line 258
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->type:I

    .line 259
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 260
    const-string/jumbo v2, "localId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->lsz:Landroid/os/Bundle;

    .line 262
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->b(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)Z

    .line 263
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "item"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static At(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const-wide v6, 0xf6820000000L

    const v5, 0x1ed04

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    :try_start_0
    const-string/jumbo v1, "(?i)^.*filename=\"?([^\"]+)\"?.*$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 271
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 278
    :goto_0
    return-object v0

    .line 273
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 275
    :catch_0
    move-exception v1

    .line 276
    const-string/jumbo v2, "MicroMsg.GameWebViewUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getFileNameFromContentDisposition error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xf6800000000L

    const v2, 0x1ed00

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " GameWebView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aFP()Z
    .locals 6

    .prologue
    const-wide v4, 0xf6830000000L

    const v3, 0x1ed06

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 335
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 341
    :goto_0
    return v0

    .line 338
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;-><init>()V

    .line 339
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->type:I

    .line 340
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ipc/GameWebViewMainProcessService;->b(Lcom/tencent/mm/plugin/game/gamewebview/ipc/GWMainProcessTask;)Z

    .line 341
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ipc/CommonLogicTask;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "has_set_uin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ad(ILjava/lang/String;)I
    .locals 8

    .prologue
    const-wide v6, 0xf6838000000L

    const v5, 0x1ed07

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    if-nez p0, :cond_0

    .line 348
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    move p0, v0

    .line 352
    :cond_0
    :goto_0
    const-string/jumbo v2, "MicroMsg.GameWebViewUtil"

    const-string/jumbo v3, "KGetA8KeyScene = %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p0

    :cond_1
    move p0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x106508000000L

    const v3, 0x20ca1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 400
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 421
    :goto_0
    return-void

    .line 402
    :cond_0
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 404
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->tK()Z

    move-result v0

    if-nez v0, :cond_4

    .line 405
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 406
    const-string/jumbo v2, "black"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 407
    or-int/lit16 v0, v0, 0x2000

    .line 411
    :goto_1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 419
    :cond_1
    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 421
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 409
    :cond_3
    and-int/lit16 v0, v0, -0x2001

    goto :goto_1

    .line 413
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 415
    const-string/jumbo v0, "black"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    const/high16 v0, -0x1000000

    const v2, 0x3f47ae14    # 0.78f

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/ui/ad;->d(IIF)I

    move-result p1

    goto :goto_2
.end method

.method public static bZ(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0x1064f8000000L

    const v4, 0x20c9f

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 358
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 370
    :goto_0
    return-void

    .line 361
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 365
    const v1, 0x1030001

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 366
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 367
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 368
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 369
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 370
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 361
    :array_0
    .array-data 4
        0x10100b8
        0x10100b9
    .end array-data
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xf6810000000L

    const v2, 0x1ed02

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 218
    const-string/jumbo v1, "err_msg"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    if-eqz p1, :cond_0

    .line 220
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 222
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->k(Ljava/util/Map;)V

    .line 223
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static cb(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x106500000000L

    const v2, 0x20ca0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 389
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 390
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 396
    :goto_0
    return-void

    .line 393
    :cond_0
    check-cast p0, Landroid/app/Activity;

    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgi:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgj:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 396
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static k(Ljava/util/Map;)V
    .locals 8

    .prologue
    const-wide v6, 0xf6808000000L

    const v4, 0x1ed01

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 205
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 206
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->k(Ljava/util/Map;)V

    .line 207
    new-instance v0, Lorg/json/JSONObject;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 210
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static rb(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xf6828000000L

    const v3, 0x1ed05

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 331
    :goto_0
    return-object v0

    .line 326
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 327
    :catch_0
    move-exception v1

    .line 328
    const-string/jumbo v2, "MicroMsg.GameWebViewUtil"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const-wide v4, 0xf67f0000000L

    const v2, 0x1ecfe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 106
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 110
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static tC(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf67f8000000L

    const v1, 0x1ecff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static xH()Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 6

    .prologue
    const-wide v4, 0xf67e8000000L

    const v3, 0x1ecfd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_1

    .line 95
    sget-object v1, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->iUl:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v2, "SubCoreAppBrand#WorkerThread"

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 99
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
