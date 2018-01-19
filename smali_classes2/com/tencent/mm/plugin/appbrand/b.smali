.class public final Lcom/tencent/mm/plugin/appbrand/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xeb470000000L

    const v0, 0x1d68e

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0xeb478000000L

    const v7, 0x1d68f

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 213
    :goto_0
    return v1

    .line 45
    :cond_0
    const-string/jumbo v2, "//wxafts"

    aget-object v4, p2, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    aget-object v0, p2, v1

    const-string/jumbo v2, "delete"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/l/c$a;->iLt:Lcom/tencent/mm/plugin/appbrand/l/c;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/g;->Ku()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    const-string/jumbo v0, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v3, "forceUnzipBasicTemplate"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/l/c;->prepare()V

    .line 49
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 52
    :cond_2
    const-string/jumbo v2, "//localwxalibrary"

    aget-object v4, p2, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 55
    aget-object v5, p2, v1

    const/4 v2, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_3
    move v3, v2

    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 72
    :goto_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 55
    :sswitch_0
    const-string/jumbo v3, "clear"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "true"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v6, "false"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 57
    :pswitch_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "localwxalibrary"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    .line 62
    :pswitch_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "localwxalibrary"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    .line 67
    :pswitch_2
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "localwxalibrary"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    .line 75
    :cond_4
    const-string/jumbo v2, "//getsearchshowoutwxaapp"

    aget-object v4, p2, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 76
    array-length v0, p2

    if-le v0, v1, :cond_5

    aget-object v0, p2, v1

    const-string/jumbo v2, "daily"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    sget v0, Lcom/tencent/mm/plugin/appbrand/c/l$a;->hTl:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c/l;->iq(I)V

    .line 81
    :goto_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 79
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/appbrand/c/l$a;->hTm:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c/l;->iq(I)V

    goto :goto_3

    .line 83
    :cond_6
    const-string/jumbo v2, "//callsearchshowoutwxaapp"

    aget-object v4, p2, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 84
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/m/g;->Us()Lcom/tencent/mm/plugin/appbrand/m/g$b;

    .line 85
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
    :cond_7
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/4 v2, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :cond_8
    :goto_4
    packed-switch v2, :pswitch_data_1

    .line 213
    :cond_9
    :goto_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
    :sswitch_3
    const-string/jumbo v5, "deletebetalib"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v2, v0

    goto :goto_4

    :sswitch_4
    const-string/jumbo v5, "deletelib"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v2, v1

    goto :goto_4

    :sswitch_5
    const-string/jumbo v5, "prunepkg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v2, v3

    goto :goto_4

    :sswitch_6
    const-string/jumbo v5, "deletecontact"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v2, 0x3

    goto :goto_4

    :sswitch_7
    const-string/jumbo v5, "historycount"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v2, 0x4

    goto :goto_4

    :sswitch_8
    const-string/jumbo v5, "resetsyncversion"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v2, 0x5

    goto :goto_4

    :sswitch_9
    const-string/jumbo v5, "sync"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v2, 0x6

    goto :goto_4

    :sswitch_a
    const-string/jumbo v5, "starmax"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v2, 0x7

    goto :goto_4

    :sswitch_b
    const-string/jumbo v5, "guide"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v2, 0x8

    goto :goto_4

    :sswitch_c
    const-string/jumbo v5, "clearguide"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v2, 0x9

    goto :goto_4

    :sswitch_d
    const-string/jumbo v5, "releasepkghighversion"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v2, 0xa

    goto/16 :goto_4

    :sswitch_e
    const-string/jumbo v5, "incremental_insert_24"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v2, 0xb

    goto/16 :goto_4

    :sswitch_f
    const-string/jumbo v5, "incremental_insert_28"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v2, 0xc

    goto/16 :goto_4

    :sswitch_10
    const-string/jumbo v5, "incremental_delete_28"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v2, 0xd

    goto/16 :goto_4

    :sswitch_11
    const-string/jumbo v5, "incremental_delete_latest"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v2, 0xe

    goto/16 :goto_4

    :sswitch_12
    const-string/jumbo v5, "whatsnew_clearall"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v2, 0xf

    goto/16 :goto_4

    :sswitch_13
    const-string/jumbo v5, "whatsnew_clear"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v2, 0x10

    goto/16 :goto_4

    :sswitch_14
    const-string/jumbo v5, "force_modularizing"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v2, 0x11

    goto/16 :goto_4

    .line 90
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/af;-><init>()V

    const-string/jumbo v4, "@LibraryAppId"

    iput-object v4, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_appId:Ljava/lang/String;

    const/16 v4, 0x3e7

    iput v4, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_debugType:I

    iput v1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->hPF:Lcom/tencent/mm/plugin/appbrand/appcache/aj$b;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appcache/af;->hPn:[Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/aj$b;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 91
    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->VERSION:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/task/d;->jU(I)V

    goto/16 :goto_5

    .line 96
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v2

    const-string/jumbo v4, "@LibraryAppId"

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->aa(Ljava/lang/String;I)V

    .line 98
    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->VERSION:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/task/d;->jU(I)V

    goto/16 :goto_5

    .line 103
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->Tv()V

    goto/16 :goto_5

    .line 108
    :pswitch_6
    aget-object v0, p2, v3

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->qd(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 113
    :pswitch_7
    aget-object v2, p2, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_a

    move v0, v1

    .line 114
    :cond_a
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vNx:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 119
    :pswitch_8
    aget-object v0, p2, v3

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->qc(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 124
    :pswitch_9
    aget-object v0, p2, v3

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/r;->qh(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 129
    :pswitch_a
    aget-object v2, p2, v3

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c/h;->hTb:Ljava/lang/Integer;

    goto/16 :goto_5

    .line 135
    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "appbrand"

    const-string/jumbo v3, ".ui.AppBrandGuideUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 141
    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vNw:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 147
    :pswitch_d
    const/4 v0, 0x2

    :try_start_0
    aget-object v0, p2, v0

    .line 148
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;-><init>()V

    .line 149
    const/16 v3, 0x3e8

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->eXA:I

    .line 150
    const-string/jumbo v3, "fake"

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->hYB:Ljava/lang/String;

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 153
    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 159
    :pswitch_e
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/af;-><init>()V

    .line 160
    const-string/jumbo v3, "wx4ffb369b6881ee5e"

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_appId:Ljava/lang/String;

    .line 161
    const/16 v3, 0x18

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    .line 162
    const-string/jumbo v3, "a47b978d23679075cbbed1030f71b7bb"

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionMd5:Ljava/lang/String;

    .line 163
    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionState:I

    .line 164
    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_debugType:I

    .line 165
    const-string/jumbo v0, "/sdcard/_276854502_24.wxapkg"

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_pkgPath:Ljava/lang/String;

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->d(Lcom/tencent/mm/plugin/appbrand/appcache/af;)V

    goto/16 :goto_5

    .line 170
    :pswitch_f
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/af;-><init>()V

    .line 171
    const-string/jumbo v3, "wx4ffb369b6881ee5e"

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_appId:Ljava/lang/String;

    .line 172
    const/16 v3, 0x1c

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    .line 173
    const-string/jumbo v3, "5713e70880cc2d356905d6189ba37a72"

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionMd5:Ljava/lang/String;

    .line 174
    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_versionState:I

    .line 175
    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_debugType:I

    .line 176
    const-string/jumbo v0, "/sdcard/_276854502_28.wxapkg"

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_pkgPath:Ljava/lang/String;

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->d(Lcom/tencent/mm/plugin/appbrand/appcache/af;)V

    goto/16 :goto_5

    .line 181
    :pswitch_10
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/af;-><init>()V

    .line 182
    const-string/jumbo v3, "wx4ffb369b6881ee5e"

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_appId:Ljava/lang/String;

    .line 183
    const/16 v3, 0x1c

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    .line 184
    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_debugType:I

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Lcom/tencent/mm/plugin/appbrand/appcache/af;)Z

    goto/16 :goto_5

    .line 189
    :pswitch_11
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v2

    const-string/jumbo v3, "wx4ffb369b6881ee5e"

    new-array v4, v1, [Ljava/lang/String;

    const-string/jumbo v5, "version"

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Lcom/tencent/mm/plugin/appbrand/appcache/af;)Z

    goto/16 :goto_5

    .line 194
    :pswitch_12
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->SX()V

    .line 196
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vNX:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vNY:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vOa:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vOb:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 202
    :pswitch_13
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vOh:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vOd:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 208
    :pswitch_14
    array-length v2, p2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_b

    aget-object v2, p2, v3

    const-string/jumbo v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v0, v1

    :cond_c
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/launching/ab;->iBT:Z

    goto/16 :goto_5

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x36758e -> :sswitch_1
        0x5a5b64d -> :sswitch_0
        0x5cb1923 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 88
    :sswitch_data_1
    .sparse-switch
        -0x7e60949d -> :sswitch_e
        -0x7e609499 -> :sswitch_f
        -0x7cd794cb -> :sswitch_10
        -0x7c60a576 -> :sswitch_3
        -0x74bcd705 -> :sswitch_7
        -0x7114da2e -> :sswitch_a
        -0x36b607eb -> :sswitch_6
        -0x35c16ae5 -> :sswitch_14
        -0x3111461e -> :sswitch_5
        -0x2b3c9331 -> :sswitch_c
        -0x1ddf748f -> :sswitch_d
        -0x15614706 -> :sswitch_4
        -0xdb81e61 -> :sswitch_13
        -0x4a91b0a -> :sswitch_11
        0x361a9b -> :sswitch_9
        0x5e23afc -> :sswitch_b
        0x433bb92e -> :sswitch_8
        0x7aea3fa2 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
