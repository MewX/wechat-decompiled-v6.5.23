.class public Lcom/tencent/mm/plugin/clean/ui/CleanUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private khM:J

.field private khN:Ljava/lang/String;

.field private khO:Ljava/lang/String;

.field private khP:Ljava/lang/String;

.field private khQ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x66a40000000L

    const v1, 0xcd48

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    const-string/jumbo v0, "com.tencent.qqpimsecure"

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->khN:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, "00B1208638DE0FCD3E920886D658DAF6"

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->khO:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, "11206657"

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->khP:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aqr()Z
    .locals 14

    .prologue
    const/4 v9, 0x1

    const-wide v12, 0x66a58000000L

    const v10, 0xcd4b

    const/4 v0, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->aqs()Z

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->khN:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 81
    :goto_0
    return v0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->khN:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->aU(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    aget-object v2, v1, v0

    if-eqz v2, :cond_2

    .line 57
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->khO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->khN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 64
    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->khP:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/p;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 66
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->startActivity(Landroid/content/Intent;)V

    .line 69
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x11a

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v9

    goto :goto_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string/jumbo v2, "MicroMsg.CleanUI"

    const-string/jumbo v3, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v9

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aqs()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x66a50000000L

    const v5, 0xcd4a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vMj:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 108
    :goto_0
    return v0

    .line 97
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->khQ:Lorg/json/JSONObject;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->khQ:Lorg/json/JSONObject;

    const-string/jumbo v2, "packageName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->khN:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->khQ:Lorg/json/JSONObject;

    const-string/jumbo v2, "md5"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->khQ:Lorg/json/JSONObject;

    const-string/jumbo v2, "launcherID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->khP:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->khQ:Lorg/json/JSONObject;

    const-string/jumbo v2, "signature"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->khO:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->khQ:Lorg/json/JSONObject;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->khQ:Lorg/json/JSONObject;

    const-string/jumbo v2, "size"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->khM:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string/jumbo v2, "MicroMsg.CleanUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x66a60000000L

    const v1, 0xcd4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    sget v0, Lcom/tencent/mm/R$i;->cvB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x66a48000000L    # 3.484913900081E-311

    const v3, 0xcd49

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "had_detected_no_sdcard_space"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->aqr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->finish()V

    .line 40
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 46
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanNewUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->startActivity(Landroid/content/Intent;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/CleanUI;->finish()V

    .line 46
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
