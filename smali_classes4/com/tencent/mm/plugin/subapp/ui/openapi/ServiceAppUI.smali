.class public Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private eFO:Ljava/lang/String;

.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private qIg:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

.field private qIh:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

.field private qIi:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

.field private qIj:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

.field private qIk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field

.field private qIl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field

.field private qIm:Landroid/widget/AdapterView$OnItemClickListener;

.field private qIn:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x545e8000000L

    const v1, 0xa8bd

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIk:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIl:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;)Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;
    .locals 4

    .prologue
    const-wide v2, 0x54628000000L

    const v1, 0xa8c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIg:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v9, 0x0

    const-wide v10, 0x54630000000L

    const v8, 0xa8c6

    const/4 v2, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.ServiceAppUI"

    const-string/jumbo v1, "app is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aab

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    iget v0, p1, Lcom/tencent/mm/g/b/m;->fgk:I

    if-ne v0, v12, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/b/m;->fgj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "language_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->eFO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->eFO:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/q;->FZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "jsapi_args_appid"

    iget-object v6, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "isFromService"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v5, "sendAppMsgToUserName"

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->eFO:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "jsapiargs"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v4, "forceHideShare"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "show_bottom"

    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "rawUrl"

    const-string/jumbo v5, "%s&wxchatmembers=%s&lang=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/g/b/m;->fgj:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    aput-object v0, v6, v12

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->finish()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_2
    iget v0, p1, Lcom/tencent/mm/g/b/m;->fgk:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "service_app_package_name"

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "service_app_openid"

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "service_app_appid"

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->finish()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    iget v0, p1, Lcom/tencent/mm/g/b/m;->fgk:I

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/subapp/b;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p1, Lcom/tencent/mm/g/b/m;->fgj:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->o(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->finish()V

    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;)Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;
    .locals 4

    .prologue
    const-wide v2, 0x54638000000L

    const v1, 0xa8c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIh:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x54610000000L

    const v5, 0xa8c2

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    sget v0, Lcom/tencent/mm/R$l;->eab:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->pg(I)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "service_app_talker_user"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->eFO:Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->eFO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/i;->cK(II)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->b(Landroid/database/Cursor;)V

    iget v2, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceAppType:I

    if-ne v2, v3, :cond_e

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIm:Landroid/widget/AdapterView$OnItemClickListener;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIm:Landroid/widget/AdapterView$OnItemClickListener;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIn:Landroid/widget/AdapterView$OnItemClickListener;

    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIn:Landroid/widget/AdapterView$OnItemClickListener;

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIg:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIg:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIk:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qHU:Ljava/util/List;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIm:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_6

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIg:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIm:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qHX:Landroid/widget/AdapterView$OnItemClickListener;

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIi:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    if-nez v0, :cond_7

    .line 112
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIi:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIi:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    sget v1, Lcom/tencent/mm/R$l;->eol:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    .line 115
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIi:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIg:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 118
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIh:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIh:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIl:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qHU:Ljava/util/List;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIn:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_9

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIh:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIn:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->qHX:Landroid/widget/AdapterView$OnItemClickListener;

    .line 124
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIj:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    if-nez v0, :cond_a

    .line 125
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIj:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIj:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    sget v1, Lcom/tencent/mm/R$l;->dcW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(I)V

    .line 128
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIj:Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIh:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 132
    :cond_b
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 98
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->eFO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->cK(II)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->cK(II)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    iget v2, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceAppType:I

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIl:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x545f0000000L

    const v1, 0xa8be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    sget v0, Lcom/tencent/mm/R$o;->erA:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x54620000000L

    const v3, 0xa8c4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    const-string/jumbo v0, "MicroMsg.ServiceAppUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 172
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 176
    :goto_0
    return-void

    .line 175
    :cond_0
    const-string/jumbo v0, "MicroMsg.ServiceAppUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4

    .prologue
    const-wide v2, 0x54618000000L

    const v1, 0xa8c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x545f8000000L

    const v0, 0xa8bf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x54608000000L

    const v1, 0xa8c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIg:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIg:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->onPause()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIh:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIh:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->onPause()V

    .line 85
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x54600000000L

    const v1, 0xa8c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->MZ()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIg:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIg:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->onResume()V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIh:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServiceAppUI;->qIh:Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/ServicePreference;->onResume()V

    .line 74
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
