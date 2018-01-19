.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.source "SourceFile"


# static fields
.field private static iNr:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x11bd68000000L

    const v1, 0x237ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyWebViewUI;->iNr:Ljava/lang/Boolean;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x99210000000L

    const v0, 0x13242

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static acA()Z
    .locals 9

    .prologue
    const-wide v6, 0x11bd60000000L

    const v5, 0x237ac

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyWebViewUI;->iNr:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 78
    const/4 v1, 0x0

    .line 80
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "build.prop"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 83
    const-string/jumbo v2, "ro.miui.ui.version.name"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "V8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyWebViewUI;->iNr:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyWebViewUI;->iNr:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 86
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    const/4 v1, 0x0

    :try_start_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyWebViewUI;->iNr:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    if-eqz v0, :cond_0

    .line 90
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 90
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 92
    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 88
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    .line 86
    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x99228000000L

    const v2, 0x13245

    const/high16 v1, -0x1000000

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->MZ()V

    .line 53
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyWebViewUI;->Bt(I)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyWebViewUI;->caT()V

    .line 56
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyWebViewUI;->ys(I)V

    .line 57
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, -0x10100c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->a(Lcom/tencent/mm/ui/MMActivity;)V

    .line 60
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final acz()I
    .locals 6

    .prologue
    const-wide v4, 0x99230000000L

    const v2, 0x13246

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->tK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyWebViewUI;->acA()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyWebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ad;->f(Landroid/view/Window;)V

    .line 66
    const v0, -0x10100c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 70
    :goto_0
    return v0

    .line 67
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 68
    sget v0, Lcom/tencent/mm/plugin/appbrand/m;->hCE:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 70
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->acz()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x99218000000L

    const v4, 0x13243

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "forceHideShare"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "disable_bounce_scroll"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_long_click_popup_menu"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_load_js_without_delay"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyWebViewUI;->setResult(I)V

    .line 41
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final tr(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x99220000000L

    const v1, 0x13244

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->tr(Ljava/lang/String;)V

    .line 46
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandNearbyWebViewUI;->Bt(I)V

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
