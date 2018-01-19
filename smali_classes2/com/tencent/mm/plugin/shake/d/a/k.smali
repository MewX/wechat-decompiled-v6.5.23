.class public final Lcom/tencent/mm/plugin/shake/d/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/shake/b/d;Landroid/content/Context;Z)V
    .locals 11

    .prologue
    const/4 v0, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x1

    const-wide v8, 0x60270000000L

    const v7, 0xc04e

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    if-nez p0, :cond_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return-void

    .line 63
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    packed-switch v1, :pswitch_data_0

    .line 126
    :cond_1
    :goto_1
    :pswitch_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 67
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 68
    const/16 v0, 0x12

    .line 69
    if-eqz p2, :cond_2

    .line 70
    const/16 v0, 0x1a

    .line 72
    :cond_2
    const-string/jumbo v2, "geta8key_scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    const-string/jumbo v0, "stastic_scene"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    const-string/jumbo v0, "KAppId"

    const-string/jumbo v2, "wxaf060266bfa9a35c"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string/jumbo v2, "jsapi_args_appid"

    const-string/jumbo v3, "wxaf060266bfa9a35c"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 78
    const-string/jumbo v0, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string/jumbo v0, "srcUsername"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 81
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 87
    iget v3, v1, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/e;->iN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v2, p1}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 93
    :cond_3
    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string/jumbo v0, "force_get_contact"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    const-string/jumbo v0, "profile"

    const-string/jumbo v1, ".ui.ContactInfoUI"

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 100
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 101
    const-class v1, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 102
    const-string/jumbo v1, "key_TV_xml_bytes"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 103
    const-string/jumbo v1, "key_TV_come_from_shake"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 107
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/g/a/gt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gt;-><init>()V

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    const/16 v2, 0xb

    iput v2, v1, Lcom/tencent/mm/g/a/gt$a;->actionCode:I

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/gt$a;->result:Ljava/lang/String;

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/gt$a;->context:Landroid/content/Context;

    .line 111
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/g/a/gt;->eGk:Ljava/lang/Runnable;

    .line 112
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 113
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 115
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 116
    const-string/jumbo v1, "key_product_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string/jumbo v1, "key_product_scene"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    const-string/jumbo v1, "product"

    const-string/jumbo v2, ".ui.MallProductUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 119
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 121
    :pswitch_6
    if-eqz p2, :cond_4

    const/4 v0, 0x4

    .line 122
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Lcom/tencent/mm/plugin/shake/d/a/k;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    .line 123
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 125
    :pswitch_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved3:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v0, "Micromsg.ShakeTVLogic"

    const-string/jumbo v1, "gotoAppBrand commField.app_brand_user_name is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    new-instance v4, Lcom/tencent/mm/g/a/qj;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/qj;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iput-object v1, v5, Lcom/tencent/mm/g/a/qj$a;->userName:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const-string/jumbo v5, ""

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/qj$a;->eXy:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iput v10, v1, Lcom/tencent/mm/g/a/qj$a;->eXz:I

    iget-object v1, v4, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const/16 v2, 0x40f

    iput v2, v1, Lcom/tencent/mm/g/a/qj$a;->scene:I

    iget-object v1, v4, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iput v3, v1, Lcom/tencent/mm/g/a/qj$a;->eXA:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-string/jumbo v1, "Micromsg.ShakeTVLogic"

    const-string/jumbo v2, "gotoAppBrand userName:%s, path:%s, scene:%d openType:%d version:%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v4, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/qj$a;->userName:Ljava/lang/String;

    aput-object v5, v3, v10

    iget-object v5, v4, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/qj$a;->eXy:Ljava/lang/String;

    aput-object v5, v3, v6

    const/4 v5, 0x2

    iget-object v6, v4, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget v6, v6, Lcom/tencent/mm/g/a/qj$a;->scene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    iget-object v5, v4, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget v5, v5, Lcom/tencent/mm/g/a/qj$a;->eXz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v0, 0x4

    iget-object v4, v4, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget v4, v4, Lcom/tencent/mm/g/a/qj$a;->eXA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 63
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/plugin/shake/d/a/n;Landroid/content/Context;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x60288000000L

    const v5, 0xc051

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    if-nez p0, :cond_0

    .line 174
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 185
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/n;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/n;->field_deeplink:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f4c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/d/a/n;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 179
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/n;->field_username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/n;->field_deeplink:Ljava/lang/String;

    invoke-static {v0, v1, p2, p1}, Lcom/tencent/mm/plugin/shake/d/a/k;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    .line 184
    const-string/jumbo v0, "Micromsg.ShakeTVLogic"

    const-string/jumbo v1, "doShakeTvHistoryItemClick start do nth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v3, 0x3

    const/4 v8, 0x1

    const-wide v6, 0x60290000000L

    const v5, 0xc052

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 204
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    const-string/jumbo v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 208
    const/16 v0, 0x10

    .line 209
    if-eq p2, v3, :cond_0

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    .line 210
    :cond_0
    const/16 v0, 0x11

    .line 213
    :cond_1
    const-string/jumbo v2, "translate_link_scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    invoke-virtual {p3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 215
    const-string/jumbo v0, "Micromsg.ShakeTVLogic"

    const-string/jumbo v1, "doShakeTvHistoryItemClick start tempsession open deeplink"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f4c

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 217
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 219
    :goto_0
    return-void

    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bht()Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide v8, 0x60280000000L

    const v6, 0xc050

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    sget-boolean v2, Lcom/tencent/mm/platformtools/r;->hmD:Z

    if-eqz v2, :cond_0

    .line 141
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_0
    return v0

    .line 150
    :cond_0
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v2

    const-string/jumbo v3, "ShowShakeTV"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    const-string/jumbo v3, "Micromsg.ShakeTVLogic"

    const-string/jumbo v4, "DynamicConfig Get ShowShakeTV: %s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 156
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static ul(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x60278000000L

    const v1, 0xc04f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    const/4 v0, 0x7

    if-eq v0, p0, :cond_0

    const/4 v0, 0x6

    if-eq v0, p0, :cond_0

    const/16 v0, 0x8

    if-eq v0, p0, :cond_0

    const/16 v0, 0x9

    if-eq v0, p0, :cond_0

    const/16 v0, 0xa

    if-eq v0, p0, :cond_0

    const/16 v0, 0xc

    if-eq v0, p0, :cond_0

    const/16 v0, 0xd

    if-ne v0, p0, :cond_1

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
