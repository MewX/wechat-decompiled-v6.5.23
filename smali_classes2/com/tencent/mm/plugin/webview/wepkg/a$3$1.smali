.class final Lcom/tencent/mm/plugin/webview/wepkg/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/a$3;->pR()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic spy:Lcom/tencent/mm/plugin/webview/wepkg/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/a$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x106df8000000L

    const v0, 0x20dbf

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$3$1;->spy:Lcom/tencent/mm/plugin/webview/wepkg/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const-wide v10, 0x106e00000000L    # 8.9251142968E-311

    const v9, 0x20dc0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    :try_start_0
    const-string/jumbo v1, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v2, "load url from net"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$3$1;->spy:Lcom/tencent/mm/plugin/webview/wepkg/a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/a$3;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/webview/wepkg/a;->spm:Z

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$3$1;->spy:Lcom/tencent/mm/plugin/webview/wepkg/a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/a$3;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$3$1;->spy:Lcom/tencent/mm/plugin/webview/wepkg/a$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/a$3;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/a;->lWL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$3$1;->spy:Lcom/tencent/mm/plugin/webview/wepkg/a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/a$3;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/a;->jdL:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "we_pkg_sp"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "white_screen_times"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 171
    :cond_0
    if-le v0, v4, :cond_3

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$3$1;->spy:Lcom/tencent/mm/plugin/webview/wepkg/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a$3;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spo:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_1

    .line 173
    const-string/jumbo v0, "whiteScreen"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$3$1;->spy:Lcom/tencent/mm/plugin/webview/wepkg/a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/a$3;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/a;->lWL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$3$1;->spy:Lcom/tencent/mm/plugin/webview/wepkg/a$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/a$3;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/a;->spo:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$3$1;->spy:Lcom/tencent/mm/plugin/webview/wepkg/a$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/wepkg/a$3;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/wepkg/a;->spo:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$3$1;->spy:Lcom/tencent/mm/plugin/webview/wepkg/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a$3;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->lWL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->ON(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->srS:Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/utils/b$a;->srU:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->OC(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$3$1;->spy:Lcom/tencent/mm/plugin/webview/wepkg/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a$3;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->jdL:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "we_pkg_sp"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v2, "disableWePkg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "disable_we_pkg"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 180
    :cond_2
    const-wide v0, 0x106e00000000L    # 8.9251142968E-311

    const v2, 0x20dc0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 185
    :goto_0
    return-void

    .line 181
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$3$1;->spy:Lcom/tencent/mm/plugin/webview/wepkg/a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/a$3;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->yQ(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
