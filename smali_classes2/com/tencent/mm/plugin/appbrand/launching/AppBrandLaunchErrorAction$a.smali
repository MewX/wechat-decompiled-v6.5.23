.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfc448000000L

    const v0, 0x1f889

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/v;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0xfc458000000L

    const v6, 0x1f88b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_launchAction:Lcom/tencent/mm/protocal/c/alq;

    if-nez v1, :cond_1

    .line 134
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_0
    return-object v0

    .line 136
    :cond_1
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_launchAction:Lcom/tencent/mm/protocal/c/alq;

    iget v1, v1, Lcom/tencent/mm/protocal/c/alq;->ufw:I

    packed-switch v1, :pswitch_data_0

    .line 149
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 138
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionAlert;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_launchAction:Lcom/tencent/mm/protocal/c/alq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/alq;->uNz:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_launchAction:Lcom/tencent/mm/protocal/c/alq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/alq;->uSX:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionAlert;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 142
    :pswitch_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 143
    const-string/jumbo v0, "rawUrl"

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/launching/v;->field_launchAction:Lcom/tencent/mm/protocal/c/alq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/alq;->uSV:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string/jumbo v0, "forceHideShare"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorActionStartActivity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static i(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xfc450000000L

    const v5, 0x1f88a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 123
    :goto_0
    return-object v0

    .line 120
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 121
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/Parcel;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xfc468000000L

    const v1, 0x1f88d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$a;->i(Landroid/os/Parcel;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xfc460000000L

    const v1, 0x1f88c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    new-array v0, p1, [Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
