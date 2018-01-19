.class public final Lcom/tencent/mm/plugin/appbrand/r;
.super Lcom/tencent/mm/plugin/ad/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1215b0000000L

    const v0, 0x242b6

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ad/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x1215b8000000L

    const v1, 0x242b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final k(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const-wide v0, 0x1215c0000000L

    const v2, 0x242b8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1bb

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 49
    const-string/jumbo v0, "id"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/model/c;->uC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ext_info"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/model/c;->uC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "ext_info_1"

    const/4 v4, 0x0

    invoke-static {p2, v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "MiroMsg.WxaShortcutEntry"

    const-string/jumbo v1, "jump to Wxa failed, username or appId or token is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 50
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1bb

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 53
    :cond_1
    const-wide v0, 0x1215c0000000L

    const v2, 0x242b8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 49
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/x/h;->fe(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MiroMsg.WxaShortcutEntry"

    const-string/jumbo v2, "jump to Wxa failed, username %s invalid "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x287

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/base/model/c;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v5, "app_brand_global_sp"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MiroMsg.WxaShortcutEntry"

    const-string/jumbo v1, "jump to Wxa failed, sp is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string/jumbo v5, "uin_set"

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const-string/jumbo v0, "MiroMsg.WxaShortcutEntry"

    const-string/jumbo v1, "jump to Wxa failed, uin set is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/base/model/c;->bD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "MiroMsg.WxaShortcutEntry"

    const-string/jumbo v1, "jump to Wxa failed, illegal token(%s)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    if-ne v4, v0, :cond_9

    const-string/jumbo v0, "MiroMsg.WxaShortcutEntry"

    const-string/jumbo v1, "can not open testing WeApp in released WeChat."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lcom/tencent/mm/g/a/qj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qj;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iput-object v2, v3, Lcom/tencent/mm/g/a/qj$a;->appId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/qj$a;->userName:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iput v4, v2, Lcom/tencent/mm/g/a/qj$a;->eXz:I

    iget-object v2, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const/16 v3, 0x3ff

    iput v3, v2, Lcom/tencent/mm/g/a/qj$a;->scene:I

    iget-object v2, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/qj$a;->eXC:Z

    iget-object v2, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iput-object p1, v2, Lcom/tencent/mm/g/a/qj$a;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/qj$a;->eXD:Z

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/g/a/qj;->eXx:Lcom/tencent/mm/g/a/qj$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/qj$b;->eXI:Z

    if-eqz v0, :cond_b

    const-string/jumbo v0, "MiroMsg.WxaShortcutEntry"

    const-string/jumbo v2, "open wxa with id : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const-string/jumbo v0, "digest"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/m/b;->pT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "MiroMsg.WxaShortcutEntry"

    const-string/jumbo v2, "no such WeApp(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x1

    if-ne v4, v0, :cond_c

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hIu:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_c
    const/4 v0, 0x2

    if-ne v4, v0, :cond_a

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hJQ:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_d
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_roundedSquareIconURL:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "MiroMsg.WxaShortcutEntry"

    const-string/jumbo v2, "update shortcut for wxa(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_f

    const-string/jumbo v0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v2, "remove fail, context or username is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r$1;

    invoke-direct {v0, p0, p1, v1, v4}, Lcom/tencent/mm/plugin/appbrand/r$1;-><init>(Lcom/tencent/mm/plugin/appbrand/r;Landroid/content/Context;Ljava/lang/String;I)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    :cond_e
    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "id"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_f
    if-nez p2, :cond_10

    const-string/jumbo v0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v2, "remove fail, intent is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    new-instance v0, Lcom/tencent/mm/g/a/br;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/br;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/g/a/br;->eFk:Lcom/tencent/mm/g/a/br$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/br$a;->username:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v2, v0, Lcom/tencent/mm/g/a/br;->eFl:Lcom/tencent/mm/g/a/br$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/br$b;->eFn:[Ljava/lang/String;

    if-nez v2, :cond_11

    const-string/jumbo v0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v2, "no such WeApp(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    iget-object v2, v0, Lcom/tencent/mm/g/a/br;->eFl:Lcom/tencent/mm/g/a/br$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/br$b;->eFm:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v0, v1

    :goto_4
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "duplicate"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/base/model/b;->o(Landroid/content/Context;Landroid/content/Intent;)Z

    const-string/jumbo v0, "MicroMsg.AppBrandShortcutManager"

    const-string/jumbo v2, "remove shortcut %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_12
    iget-object v0, v0, Lcom/tencent/mm/g/a/br;->eFl:Lcom/tencent/mm/g/a/br$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/br$b;->eFm:Ljava/lang/String;

    goto :goto_4
.end method
