.class public abstract Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/c/b$b;


# instance fields
.field protected eSz:Ljava/lang/String;

.field protected hZc:Ljava/lang/String;

.field private iFL:Landroid/view/View;

.field protected scene:I

.field protected sgY:Z

.field private sgZ:Lcom/tencent/mm/plugin/webview/fts/c/b;

.field private sha:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/webview/fts/c/b$a;",
            ">;"
        }
    .end annotation
.end field

.field protected shb:I

.field protected shc:I

.field protected shd:Ljava/lang/String;

.field protected type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11a660000000L

    const v1, 0x234cc

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sha:Ljava/util/Set;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static Z(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    const-wide v2, 0x129440000000L

    const v1, 0x25288

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    const-string/jumbo v0, "playerId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0x11a688000000L

    const v1, 0x234d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private aa(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v0, 0x11a680000000L

    const v2, 0x234d0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    const-string/jumbo v0, "desc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 190
    const-string/jumbo v0, "items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 192
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 193
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 194
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 195
    if-eqz v7, :cond_0

    .line 196
    new-instance v8, Lcom/tencent/mm/plugin/webview/model/z;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/webview/model/z;-><init>()V

    .line 197
    const-string/jumbo v0, "icon"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/webview/model/z;->iconUrl:Ljava/lang/String;

    .line 198
    const-string/jumbo v0, "title"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/webview/model/z;->title:Ljava/lang/String;

    .line 199
    const-string/jumbo v0, "selected"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v8, Lcom/tencent/mm/plugin/webview/model/z;->mpI:Z

    .line 200
    const-string/jumbo v0, "desc"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/webview/model/z;->desc:Ljava/lang/String;

    .line 201
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 199
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string/jumbo v1, "BaseSearchWebviewUI"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_2
    const-string/jumbo v0, "BaseSearchWebviewUI"

    const-string/jumbo v1, "doShowSearchActionSheet args: title %s,subTitle %s,items %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v7, 0x2

    aput-object v5, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/a;->bDX()Lcom/tencent/mm/plugin/webview/fts/a;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;)V

    new-instance v5, Lcom/tencent/mm/ui/widget/f;

    sget v6, Lcom/tencent/mm/ui/widget/f;->xJP:I

    const/4 v7, 0x1

    invoke-direct {v5, p0, v6, v7}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    new-instance v7, Lcom/tencent/mm/plugin/webview/fts/a$1;

    invoke-direct {v7, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/a$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/a;Ljava/util/List;)V

    iput-object v7, v5, Lcom/tencent/mm/ui/widget/f;->xBO:Lcom/tencent/mm/ui/base/p$a;

    new-instance v7, Lcom/tencent/mm/plugin/webview/fts/a$2;

    invoke-direct {v7, v1, v2, v5}, Lcom/tencent/mm/plugin/webview/fts/a$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/a;Ljava/util/List;Lcom/tencent/mm/ui/widget/f;)V

    iput-object v7, v5, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/a$3;

    invoke-direct {v2, v1, v0, v6}, Lcom/tencent/mm/plugin/webview/fts/a$3;-><init>(Lcom/tencent/mm/plugin/webview/fts/a;Lcom/tencent/mm/plugin/webview/fts/a$a;I)V

    iput-object v2, v5, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    new-instance v2, Lcom/tencent/mm/plugin/webview/fts/a$4;

    invoke-direct {v2, v1, v0, v6}, Lcom/tencent/mm/plugin/webview/fts/a$4;-><init>(Lcom/tencent/mm/plugin/webview/fts/a;Lcom/tencent/mm/plugin/webview/fts/a$a;I)V

    iput-object v2, v5, Lcom/tencent/mm/ui/widget/f;->xKa:Lcom/tencent/mm/ui/widget/f$a;

    sget v0, Lcom/tencent/mm/R$i;->cHC:I

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lcom/tencent/mm/R$h;->chZ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/tencent/mm/ui/widget/f;->xJW:Z

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ui/widget/f;->dM(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/a;->rQi:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string/jumbo v0, "actionSheetId"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 220
    :cond_3
    const-wide v0, 0x11a680000000L

    const v2, 0x234d0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 210
    :cond_4
    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    sget v0, Lcom/tencent/mm/R$h;->chZ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0x11a690000000L

    const v1, 0x234d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/fts/c/b$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x129438000000L

    const v1, 0x25287

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sha:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public acE()V
    .locals 6

    .prologue
    const-wide v4, 0x129430000000L

    const v2, 0x25286

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->acE()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sgZ:Lcom/tencent/mm/plugin/webview/fts/c/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/c/b;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 85
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bFt()V
    .locals 6

    .prologue
    const-wide v4, 0x129468000000L

    const v2, 0x2528d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->iFL:Landroid/view/View;

    if-nez v0, :cond_0

    .line 277
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 295
    :goto_0
    return-void

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 282
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->iFL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getRequestedOrientation()I

    move-result v0

    if-nez v0, :cond_1

    .line 287
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    .line 290
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->iFL:Landroid/view/View;

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sha:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 293
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->YT()V

    goto :goto_1

    .line 295
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected bIp()Lcom/tencent/mm/plugin/webview/fts/b;
    .locals 4

    .prologue
    const-wide v2, 0x11a678000000L

    const v1, 0x234cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final bIv()V
    .locals 13

    .prologue
    const-wide v0, 0x137110000000L

    const v2, 0x26e22

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->bIv()V

    .line 78
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->eFW:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->gUd:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->type:I

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :goto_0
    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->eSz:Ljava/lang/String;

    iget v11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->type:I

    iget-object v10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->shd:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->sih:Z

    const/16 v0, 0xc

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    const-string/jumbo v7, ""

    const/4 v8, 0x1

    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/plugin/webview/fts/l;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 79
    const-wide v0, 0x137110000000L

    const v2, 0x26e22

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 78
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public g(ILandroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v0, 0x11a670000000L

    const v2, 0x234ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    sparse-switch p1, :sswitch_data_0

    .line 143
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->g(ILandroid/os/Bundle;)V

    .line 145
    :cond_0
    const-wide v0, 0x11a670000000L

    const v2, 0x234ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 105
    :sswitch_0
    const-string/jumbo v0, "fts_key_json_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v1, :cond_0

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "onGetMatchContactList"

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$31;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$31;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    const-wide v0, 0x11a670000000L

    const v2, 0x234ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string/jumbo v1, "BaseSearchWebviewUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const-wide v0, 0x11a670000000L

    const v2, 0x234ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 115
    :sswitch_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->aa(Landroid/os/Bundle;)V

    .line 116
    const-wide v0, 0x11a670000000L

    const v2, 0x234ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 118
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/a;->bDX()Lcom/tencent/mm/plugin/webview/fts/a;

    move-result-object v0

    const-string/jumbo v1, "actionSheetId"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/a;->rQi:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIL()V

    .line 119
    :cond_1
    const-wide v0, 0x11a670000000L

    const v2, 0x234ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 121
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->bIp()Lcom/tencent/mm/plugin/webview/fts/b;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    const-string/jumbo v0, "x"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v0, "y"

    const/4 v3, -0x1

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v0, "widgetId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "eventId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v6, "tapSearchWAWidgetView x %d, y %d, widgetId %s, eventId %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v4, v7, v8

    const/4 v8, 0x3

    aput-object v5, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/b;->rQn:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v6, v1, Lcom/tencent/mm/plugin/webview/fts/b;->rQr:Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v6, v0}, Lcom/tencent/mm/modelappbrand/e;->bB(Landroid/view/View;)Lcom/tencent/mm/modelappbrand/j;

    move-result-object v0

    new-instance v6, Lcom/tencent/mm/plugin/webview/fts/b/a/b;

    invoke-direct {v6, v2, v3, v5}, Lcom/tencent/mm/plugin/webview/fts/b/a/b;-><init>(IILjava/lang/String;)V

    if-nez v0, :cond_3

    const-string/jumbo v0, "BaseJsapiEvent"

    const-string/jumbo v2, "null JSBridgeAccessible "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v2, "onTap fail: exec js event %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/b;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTap fail: exec js event  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide v0, 0x11a670000000L

    const v2, 0x234ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/webview/fts/b/a/a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/webview/fts/b/a/a;->bFh()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/modelappbrand/j;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "FTSSearchWidgetMgr"

    const-string/jumbo v2, "onTap fail: can not find Widget by widgetId %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/fts/b;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTap fail: can not find Widget by widgetId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x11a670000000L

    const v2, 0x234ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 125
    :cond_5
    const-string/jumbo v0, "BaseSearchWebviewUI"

    const-string/jumbo v1, "can not find FTSSearchWidgetMgr to handle tapSearchWAWidgetView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v1, ""

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "can not find FTSSearchWidgetMgr to handle tapSearchWAWidgetView"

    const-string/jumbo v4, "widgetId"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 128
    const-wide v0, 0x11a670000000L

    const v2, 0x234ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 131
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sgZ:Lcom/tencent/mm/plugin/webview/fts/c/b;

    if-eqz v0, :cond_6

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->Z(Landroid/os/Bundle;)I

    move-result v1

    const-string/jumbo v2, "viewProps"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "videoProps"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/c/e;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_6
    const-wide v0, 0x11a670000000L

    const v2, 0x234ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 134
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sgZ:Lcom/tencent/mm/plugin/webview/fts/c/b;

    if-eqz v0, :cond_7

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->Z(Landroid/os/Bundle;)I

    move-result v1

    const-string/jumbo v2, "viewProps"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "videoProps"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/c/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_7
    const-wide v0, 0x11a670000000L

    const v2, 0x234ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 137
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sgZ:Lcom/tencent/mm/plugin/webview/fts/c/b;

    if-eqz v0, :cond_8

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->Z(Landroid/os/Bundle;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/c/e;->xQ(I)V

    .line 138
    :cond_8
    const-wide v0, 0x11a670000000L

    const v2, 0x234ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 140
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sgZ:Lcom/tencent/mm/plugin/webview/fts/c/b;

    if-eqz v0, :cond_9

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->Z(Landroid/os/Bundle;)I

    move-result v1

    const-string/jumbo v2, "type"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/c/e;->aD(ILjava/lang/String;)V

    .line 141
    :cond_9
    const-wide v0, 0x11a670000000L

    const v2, 0x234ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0x85 -> :sswitch_1
        0x86 -> :sswitch_2
        0x89 -> :sswitch_0
        0x186a2 -> :sswitch_3
        0x30d40 -> :sswitch_4
        0x30d41 -> :sswitch_5
        0x30d42 -> :sswitch_6
        0x30d43 -> :sswitch_7
    .end sparse-switch
.end method

.method public final j(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x129460000000L

    const v3, 0x2528c

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->bFt()V

    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->iFL:Landroid/view/View;

    .line 257
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 260
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 262
    invoke-virtual {p1, v2}, Landroid/view/View;->setY(F)V

    .line 263
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->ey(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 269
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 270
    if-eqz p2, :cond_0

    .line 271
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    .line 273
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 266
    :cond_1
    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const-wide v4, 0x129470000000L

    const v3, 0x2528e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    const/4 v0, 0x0

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sha:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 301
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->Xc()Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 302
    goto :goto_0

    .line 303
    :cond_0
    if-nez v1, :cond_1

    .line 304
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->onBackPressed()V

    .line 306
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const-wide v0, 0x11a668000000L

    const v2, 0x234cd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jumpto_sns_contact_page"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sgY:Z

    .line 64
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/c/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/webview/fts/c/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/fts/c/b$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sgZ:Lcom/tencent/mm/plugin/webview/fts/c/b;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ftsbizscene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->scene:I

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ftsType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->type:I

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ftsQuery"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->eSz:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tabId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->shd:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "searchId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->hZc:Ljava/lang/String;

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->type:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->shc:I

    .line 71
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->eFW:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->gUd:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->type:I

    if-nez v0, :cond_1

    const/4 v6, 0x1

    :goto_0
    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->eSz:Ljava/lang/String;

    iget v11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->type:I

    iget-object v10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->shd:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->sih:Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->hZc:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v5, 0x0

    const-string/jumbo v7, ""

    const/4 v8, 0x1

    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/plugin/webview/fts/l;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 72
    const-wide v0, 0x11a668000000L

    const v2, 0x234cd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 71
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x129458000000L

    const v2, 0x2528b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->onDestroy()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sha:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 246
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->onDestroy()V

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sha:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 249
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x129478000000L

    const v2, 0x2528f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 315
    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sha:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 317
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->bEX()V

    goto :goto_0

    .line 319
    :cond_0
    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sha:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 321
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->bFs()V

    goto :goto_1

    .line 324
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x129450000000L

    const v2, 0x2528a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->onPause()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sha:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 238
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->Ya()V

    goto :goto_0

    .line 240
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x129448000000L

    const v2, 0x25289

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/PreLoadWebViewUI;->onResume()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->sha:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/c/b$a;

    .line 230
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/fts/c/b$a;->Yy()V

    goto :goto_0

    .line 232
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
