.class public final Lcom/tencent/mm/plugin/webview/model/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method static a(Lcom/tencent/mm/plugin/webview/stub/d;Ljava/lang/String;ILjava/util/ArrayList;Lcom/tencent/mm/plugin/webview/model/y$a;ZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/webview/stub/d;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/webview/model/y$a;",
            "ZI)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x12a488000000L

    const v5, 0x25491

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    if-nez p0, :cond_0

    .line 236
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, "doOauthAuthorizeConfirm invoker null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 253
    :goto_0
    return-void

    .line 240
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 241
    const-string/jumbo v1, "oauth_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string/jumbo v1, "opt"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
    const-string/jumbo v1, "scopes"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 244
    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    if-eqz p5, :cond_1

    .line 247
    const/16 v1, 0x55d

    :try_start_0
    invoke-interface {p4, v1}, Lcom/tencent/mm/plugin/webview/model/y$a;->xR(I)V

    .line 249
    :cond_1
    const/16 v1, 0x55d

    invoke-interface {p0, v1, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->q(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "doOauthAuthorizeConfirm doScene exp : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/webview/stub/d;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x1088e8000000L

    const v5, 0x2111d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 335
    const/16 v1, 0x5d

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 336
    if-nez v1, :cond_0

    .line 337
    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "shouldNativeOauthIntercept Bundle isOauthNative null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 343
    :goto_0
    return v0

    .line 340
    :cond_0
    :try_start_1
    const-string/jumbo v2, "is_oauth_native"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 341
    :catch_0
    move-exception v1

    .line 342
    const-string/jumbo v2, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v3, "shouldNativeOauthIntercept exp:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const-wide v8, 0x1088e0000000L

    const v6, 0x2111c

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    sget-object v0, Lcom/tencent/mm/plugin/webview/model/y;->rWO:[Ljava/lang/String;

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/mm/plugin/webview/model/y;->rWP:Z

    if-nez v0, :cond_2

    .line 295
    const/16 v0, 0x5e

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 296
    const/4 v0, 0x0

    .line 297
    if-eqz v3, :cond_0

    .line 298
    const-string/jumbo v0, "oauth_host_paths"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 301
    const-string/jumbo v0, "open.weixin.qq.com/connect/oauth2/authorize"

    .line 303
    :cond_1
    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/model/y;->rWO:[Ljava/lang/String;

    .line 304
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/webview/model/y;->rWP:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/webview/model/y;->rWO:[Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/webview/model/y;->rWO:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_4

    .line 312
    :cond_3
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "isOauthHost sOauthHostPaths nil"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 330
    :goto_0
    return v1

    .line 305
    :catch_0
    move-exception v0

    .line 306
    const-string/jumbo v3, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v4, "isOauthHost exp:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 316
    :cond_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 318
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 319
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "isOauthHost target nil"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 323
    :cond_5
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v4, "isOauthHost target:%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 325
    :goto_1
    sget-object v4, Lcom/tencent/mm/plugin/webview/model/y;->rWO:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_7

    .line 326
    sget-object v4, Lcom/tencent/mm/plugin/webview/model/y;->rWO:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 327
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_0

    .line 325
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 330
    :cond_7
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/stub/d;Lcom/tencent/mm/plugin/webview/model/y$c;Lcom/tencent/mm/plugin/webview/model/y$a;I)Z
    .locals 5

    .prologue
    const-wide v0, 0x12a480000000L

    const v2, 0x25490

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    if-nez p3, :cond_0

    .line 95
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, "doOauthAuthorize invoker null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    const-wide v2, 0x12a480000000L

    const v1, 0x25490

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return v0

    .line 98
    :cond_0
    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, "doOauthAuthorize scene: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/y$b$1;

    invoke-direct {v0, p4, p5}, Lcom/tencent/mm/plugin/webview/model/y$b$1;-><init>(Lcom/tencent/mm/plugin/webview/model/y$c;Lcom/tencent/mm/plugin/webview/model/y$a;)V

    invoke-interface {p4, v0}, Lcom/tencent/mm/plugin/webview/model/y$c;->c(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 107
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 108
    const-string/jumbo v1, "oauth_url"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v1, "biz_username"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    const/16 v1, 0x4e6

    :try_start_0
    invoke-interface {p5, v1}, Lcom/tencent/mm/plugin/webview/model/y$a;->xR(I)V

    .line 114
    const/16 v1, 0x4e6

    invoke-interface {p3, v1, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->q(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    const/4 v0, 0x1

    const-wide v2, 0x12a480000000L

    const v1, 0x25490

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "invoker.doScene exp : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const/4 v0, 0x0

    const-wide v2, 0x12a480000000L

    const v1, 0x25490

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
