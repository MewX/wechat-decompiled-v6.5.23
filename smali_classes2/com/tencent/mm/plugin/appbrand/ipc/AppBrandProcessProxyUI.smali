.class public Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$a;
    }
.end annotation


# instance fields
.field private igX:I

.field private igY:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;

.field private igZ:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

.field private iha:Z

.field private volatile ihb:Z

.field private ihc:Lcom/tencent/mm/ui/base/i;

.field private ihd:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x95be0000000L

    const v1, 0x12b7c

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->igX:I

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->iha:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->ihb:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;)Lcom/tencent/mm/ui/base/i;
    .locals 4

    .prologue
    const-wide v2, 0x95c58000000L

    const v1, 0x12b8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->ihc:Lcom/tencent/mm/ui/base/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Req:",
            "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;",
            "_Result:",
            "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;",
            ">;T_Req;",
            "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b",
            "<T_Result;>;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x95be8000000L

    const v5, 0x12b7d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    if-nez p0, :cond_4

    .line 112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 114
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;->XG()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 115
    new-instance v3, Landroid/content/Intent;

    if-nez p1, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    :goto_1
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "key_model_class_name"

    .line 116
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_result_receiver"

    if-nez p3, :cond_1

    const/4 v0, 0x0

    .line 117
    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "appbrand_report_key_target_activity"

    .line 130
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;->XF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_running_mode"

    const/4 v3, 0x1

    .line 131
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 132
    const-string/jumbo v0, "key_request_parcel"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 135
    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 138
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 144
    :goto_3
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    if-eq v0, p1, :cond_3

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 145
    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_4
    return-void

    :cond_0
    move-object v0, p1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$1;

    .line 117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/af;->fetchFreeHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v0, v4, p3}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$1;-><init>(Landroid/os/Handler;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 140
    check-cast v0, Landroid/app/Activity;

    .line 141
    const-string/jumbo v3, "key_need_light_status"

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->c(Landroid/view/Window;)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    .line 147
    :cond_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    :cond_4
    move-object v1, p0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/DialogInterface$OnClickListener;",
            "Landroid/content/DialogInterface$OnClickListener;",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x95bf0000000L

    const v2, 0x12b7e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    if-nez p0, :cond_0

    .line 166
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 168
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_running_mode"

    const/4 v2, 0x2

    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_result_receiver"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$2;

    .line 170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/af;->fetchFreeHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v2, v3, p6, p7, p8}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$2;-><init>(Landroid/os/Handler;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_alert_message"

    .line 184
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_alert_title"

    .line 185
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_alert_confirm"

    .line 186
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_alert_deny"

    .line 187
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 188
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 189
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 191
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 192
    const-wide v0, 0x95bf0000000L

    const v2, 0x12b7e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;)Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x95c60000000L

    const v1, 0x12b8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->ihd:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static ba(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x95c10000000L

    const v1, 0x12b82

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object p1

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p1, p0

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x136420000000L

    const v3, 0x26c84

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_0
    return-void

    .line 60
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_running_mode"

    const/16 v2, 0x2710

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_proxy_launch_target_intent"

    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_proxy_launch_appbrand_ui_class"

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static u(Landroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x12d088000000L

    const v5, 0x25a11

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    if-eqz p0, :cond_0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ".plugin.appbrand.ipc.AppBrandProcessProxyUI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "key_running_mode"

    const/4 v2, -0x1

    .line 50
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x2710

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    const-wide v2, 0x12d088000000L

    const v4, 0x25a11

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return v0

    .line 47
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final XA()V
    .locals 4

    .prologue
    const-wide v2, 0x95c00000000L

    const v1, 0x12b80

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->XA()V

    .line 202
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->aq(I)Z

    .line 203
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final XB()Lcom/tencent/mm/ui/MMActivity;
    .locals 4

    .prologue
    const-wide v2, 0x95c38000000L

    const v0, 0x12b87

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final XC()Z
    .locals 4

    .prologue
    const-wide v2, 0x95c48000000L

    const v1, 0x12b89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 442
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->wej:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->ihb:Z

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

.method public final a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 4

    .prologue
    const-wide v2, 0x95c40000000L

    const v1, 0x12b88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 429
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->ihb:Z

    .line 430
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 437
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 438
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 6

    .prologue
    const-wide v4, 0x95c50000000L

    const v3, 0x12b8a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_result_receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 448
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 449
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 450
    const-string/jumbo v2, "key_result_parcel"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 451
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 453
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const-wide v2, 0x95c30000000L

    const v1, 0x12b86

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 415
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 416
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->overridePendingTransition(II)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->igY:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->igY:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->XD()V

    .line 420
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x95bf8000000L

    const v1, 0x12b7f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide v8, 0x95c28000000L

    const v6, 0x12b85

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 406
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 408
    const-string/jumbo v0, "MicroMsg.AppBrandProcessProxyUI"

    const-string/jumbo v1, "onActivityResult, requestCode = %d, resultCode = %d, request = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->igZ:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 408
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->iha:Z

    .line 411
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const-wide v10, 0x95c08000000L

    const v8, 0x12b81

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 208
    invoke-virtual {p0, v5, v5}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->overridePendingTransition(II)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->a(Landroid/view/Window;)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_need_light_status"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/h;->a(Landroid/view/Window;Z)Z

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->finish()V

    .line 215
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 263
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_running_mode"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 218
    sparse-switch v0, :sswitch_data_0

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->finish()V

    .line 263
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 220
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_model_class_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "MicroMsg.AppBrandProcessProxyUI"

    const-string/jumbo v3, "onCreate, modelClass = %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    if-nez v5, :cond_1

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->finish()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 220
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$a;->qY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->igY:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->igY:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.AppBrandProcessProxyUI"

    const-string/jumbo v3, "onCreate unknown model class = %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v5

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_request_need_params"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_request_parcel"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->igZ:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->igZ:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.AppBrandProcessProxyUI"

    const-string/jumbo v3, "onCreate unknown request class = %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v5

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->igZ:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->igY:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->ihm:Lcom/tencent/mm/plugin/appbrand/ipc/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->igY:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->igZ:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V

    move v5, v1

    goto :goto_1

    .line 226
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_alert_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->ba(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_alert_message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->ba(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_alert_confirm"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->ba(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "key_alert_deny"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->ba(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$a;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->ihd:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$a;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->ihd:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$a;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->ihd:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$a;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->ihc:Lcom/tencent/mm/ui/base/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->ihc:Lcom/tencent/mm/ui/base/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->ihd:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->ihc:Lcom/tencent/mm/ui/base/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$3;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 227
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_proxy_launch_target_intent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 235
    if-eqz v0, :cond_7

    .line 236
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 238
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :cond_6
    :goto_2
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 240
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.AppBrandProcessProxyUI"

    const-string/jumbo v3, "proxyLaunch, Class.forName %s, e = %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 245
    :catch_1
    move-exception v1

    .line 247
    :try_start_2
    const-string/jumbo v2, "MicroMsg.AppBrandProcessProxyUI"

    const-string/jumbo v3, "start targetActivity, %s, e = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 249
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 250
    :catch_2
    move-exception v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 252
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->finish()V

    .line 254
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 218
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x2710 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x95c20000000L

    const/4 v2, 0x0

    const v1, 0x12b84

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 395
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->ihc:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->ihc:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->ihc:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 399
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->ihc:Lcom/tencent/mm/ui/base/i;

    .line 400
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->ihd:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI$a;

    .line 402
    :cond_0
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide v6, 0x95c18000000L

    const v5, 0x12b83

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_running_mode"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 357
    const/16 v1, 0x2710

    if-ne v0, v1, :cond_2

    .line 358
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->igX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->igX:I

    if-le v0, v8, :cond_1

    .line 360
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_proxy_launch_appbrand_ui_class"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 361
    if-nez v0, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->finish()V

    const-wide v0, 0x95c18000000L

    const v2, 0x12b83

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 391
    :goto_0
    return-void

    .line 364
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "key_appbrand_bring_ui_to_front"

    const/4 v2, 0x1

    .line 365
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 366
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 367
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->startActivity(Landroid/content/Intent;)V

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 371
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->finish()V

    .line 374
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 379
    :cond_2
    if-ne v0, v10, :cond_3

    .line 380
    const-string/jumbo v0, "MicroMsg.AppBrandProcessProxyUI"

    const-string/jumbo v1, "onResume, RUNNING_MODE_SHOW_ALERT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 384
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->XC()Z

    move-result v0

    .line 385
    const-string/jumbo v1, "MicroMsg.AppBrandProcessProxyUI"

    const-string/jumbo v2, "onResume, mFinishOnNextResume = %b, finishing = %b, request = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->iha:Z

    .line 386
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->igZ:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    .line 385
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->iha:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->igZ:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;->XE()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 388
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 390
    :cond_4
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->iha:Z

    .line 391
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
