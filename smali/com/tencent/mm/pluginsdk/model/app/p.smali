.class public final Lcom/tencent/mm/pluginsdk/model/app/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Qj(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xb528000000L    # 3.84412800007E-312

    const/16 v2, 0x16a5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 207
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppUtil"

    const-string/jumbo v1, "getDbSignature, svrSign is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 211
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/app/p;->Qk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static Qk(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xb558000000L

    const/16 v2, 0x16ab

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 335
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "mMHc ItnStR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Ql(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xb578000000L

    const/16 v5, 0x16af

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    const-string/jumbo v0, "MicroMsg.AppUtil"

    const-string/jumbo v1, "appid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 415
    :goto_0
    return-void

    .line 400
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_2

    .line 402
    const-string/jumbo v1, "key_app_ids_registion_while_not_login"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 404
    const-string/jumbo v0, "MicroMsg.AppUtil"

    const-string/jumbo v2, "this app has been saved : %s in %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 407
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "key_app_ids_registion_while_not_login"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 415
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aT(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xb520000000L

    const/16 v2, 0x16a4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/p;->aU(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 180
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppUtil"

    const-string/jumbo v1, "signs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 185
    :goto_0
    return-object v0

    .line 184
    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->Qk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aU(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xb550000000L

    const/16 v4, 0x16aa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 313
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppUtil"

    const-string/jumbo v2, "getSignature, packageName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 331
    :goto_0
    return-object v0

    .line 317
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 318
    const/16 v2, 0x40

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 326
    if-nez v1, :cond_2

    .line 327
    const-string/jumbo v1, "MicroMsg.AppUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "info is null, packageName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 322
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.AppUtil"

    const-string/jumbo v2, "NameNotFoundException"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ah(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xb538000000L

    const/16 v2, 0x16a7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    const-string/jumbo v0, "wx_token_key"

    const-string/jumbo v1, "com.tencent.mm.openapi.token"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static ai(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xb540000000L

    const/16 v2, 0x16a8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    const-string/jumbo v0, "platformId"

    const-string/jumbo v1, "wechat"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0xb570000000L

    const/16 v7, 0x16ae

    const/4 v0, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 355
    const-string/jumbo v2, "MicroMsg.AppUtil"

    const-string/jumbo v3, "check the signature of the Application."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    if-nez p0, :cond_0

    .line 357
    const-string/jumbo v1, "MicroMsg.AppUtil"

    const-string/jumbo v2, "context is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 388
    :goto_0
    return v0

    .line 360
    :cond_0
    if-nez p1, :cond_1

    .line 361
    const-string/jumbo v1, "MicroMsg.AppUtil"

    const-string/jumbo v2, "appInfo is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 364
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 365
    const-string/jumbo v1, "MicroMsg.AppUtil"

    const-string/jumbo v2, "packageName is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 369
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 370
    const-string/jumbo v2, "MicroMsg.AppUtil"

    const-string/jumbo v3, "app.field_signature is null. app.field_packageName is %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 373
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->aU(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v3

    .line 374
    if-eqz v3, :cond_4

    array-length v2, v3

    if-nez v2, :cond_5

    .line 375
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppUtil"

    const-string/jumbo v2, "apk signatures is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 379
    :cond_5
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_7

    aget-object v5, v3, v2

    .line 380
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->Qk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 381
    iget-object v6, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 382
    const-string/jumbo v2, "MicroMsg.AppUtil"

    const-string/jumbo v3, "app_name : %s ,signature : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 379
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 387
    :cond_7
    const-string/jumbo v2, "MicroMsg.AppUtil"

    const-string/jumbo v3, "signature is diff.(app_name:%s)"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const-wide v0, 0xb530000000L

    const/16 v2, 0x16a6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/x/a/a$a;->aYP()Lcom/tencent/mm/plugin/x/a/a;

    move-result-object v1

    .line 240
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 241
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppUtil"

    const-string/jumbo v2, "isAppValid, packageName is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/x/a/a;->c(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 243
    const/4 v0, 0x0

    const-wide v2, 0xb530000000L

    const/16 v1, 0x16a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 287
    :goto_0
    return v0

    .line 246
    :cond_1
    if-nez p1, :cond_2

    .line 247
    const-string/jumbo v0, "MicroMsg.AppUtil"

    const-string/jumbo v1, "app does not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const/4 v0, 0x1

    const-wide v2, 0xb530000000L

    const/16 v1, 0x16a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 251
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 252
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppUtil"

    const-string/jumbo v2, "isAppValid fail, local packageName is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/x/a/a;->c(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 254
    const/4 v0, 0x0

    const-wide v2, 0xb530000000L

    const/16 v1, 0x16a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 257
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 258
    :cond_5
    const-string/jumbo v0, "MicroMsg.AppUtil"

    const-string/jumbo v2, "isAppValid fail, local signature is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/x/a/a;->c(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 260
    const/4 v0, 0x0

    const-wide v2, 0xb530000000L

    const/16 v1, 0x16a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 263
    :cond_6
    invoke-static {p0, p2}, Lcom/tencent/mm/pluginsdk/model/app/p;->aU(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v2

    .line 264
    if-eqz v2, :cond_7

    array-length v0, v2

    if-nez v0, :cond_8

    .line 265
    :cond_7
    const-string/jumbo v0, "MicroMsg.AppUtil"

    const-string/jumbo v2, "isAppValid, apk signatures is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/x/a/a;->c(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 267
    const/4 v0, 0x0

    const-wide v2, 0xb530000000L

    const/16 v1, 0x16a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 270
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 271
    const-string/jumbo v0, "MicroMsg.AppUtil"

    const-string/jumbo v2, "isAppValid, packageName is diff, src:%s,local:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/x/a/a;->c(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 273
    const/4 v0, 0x0

    const-wide v2, 0xb530000000L

    const/16 v1, 0x16a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 275
    :cond_9
    const-string/jumbo v0, "MicroMsg.AppUtil"

    const-string/jumbo v3, "server signatures:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_b

    aget-object v4, v2, v0

    .line 277
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->Qk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 278
    const-string/jumbo v5, "MicroMsg.AppUtil"

    const-string/jumbo v6, "local signatures:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_signature:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 280
    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/x/a/a;->d(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 281
    const/4 v0, 0x1

    const-wide v2, 0xb530000000L

    const/16 v1, 0x16a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 276
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 285
    :cond_b
    const-string/jumbo v0, "MicroMsg.AppUtil"

    const-string/jumbo v2, "isAppValid, signature is diff"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/x/a/a;->c(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 287
    const/4 v0, 0x0

    const-wide v2, 0xb530000000L

    const/16 v1, 0x16a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static bNe()V
    .locals 6

    .prologue
    const-wide v4, 0xb580000000L

    const/16 v2, 0x16b0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 435
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->tHA:Lcom/tencent/mm/pluginsdk/model/app/ap;

    .line 436
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->tHB:J

    .line 437
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0xb4f8000000L

    const/16 v5, 0x169f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 40
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppUtil"

    const-string/jumbo v1, "buildSourceUrl fail, invalid arguments"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 54
    :goto_0
    return-object v0

    .line 44
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 46
    :cond_2
    const-string/jumbo v0, "zh_CN"

    .line 53
    :cond_3
    :goto_1
    sget v1, Lcom/tencent/mm/plugin/comm/a$h;->kqU:I

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    sget-object v3, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    aput-object p2, v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 48
    :cond_4
    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    const-string/jumbo v0, "en_US"

    goto :goto_1
.end method

.method public static g(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xb548000000L

    const/16 v2, 0x16a9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 303
    const-string/jumbo v0, "platformId"

    const-string/jumbo v1, "wechat"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    const-string/jumbo v0, "launchParam"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xb518000000L

    const/16 v4, 0x16a3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 158
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppUtil"

    const-string/jumbo v2, "getPackageInfo, packageName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 169
    :goto_0
    return-object v0

    .line 162
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 169
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    const-string/jumbo v1, "MicroMsg.AppUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app not installed, packageName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb510000000L

    const/16 v1, 0x16a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/p;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const-wide v0, 0xb508000000L

    const/16 v2, 0x16a1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppUtil"

    const-string/jumbo v1, "buildRedirectUrl fail, invalid arguments"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    const-wide v2, 0xb508000000L

    const/16 v1, 0x16a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return-object v0

    .line 83
    :cond_1
    const-string/jumbo v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 84
    const-string/jumbo v0, ""

    .line 85
    if-ltz v1, :cond_a

    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move-object v1, v0

    .line 91
    :goto_1
    const-string/jumbo v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 92
    const-string/jumbo v0, ""

    .line 93
    if-ltz v2, :cond_2

    .line 94
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 97
    :cond_2
    const-string/jumbo v2, "MicroMsg.AppUtil"

    const-string/jumbo v3, "buildRedirectUrl, sharpStr = %s, paramStr = %s, srcUrl = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 102
    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 103
    if-eqz v5, :cond_5

    array-length v0, v5

    if-lez v0, :cond_5

    .line 104
    array-length v6, v5

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v6, :cond_5

    aget-object v2, v5, v3

    .line 105
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    const-string/jumbo v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 107
    const-string/jumbo v0, "MicroMsg.AppUtil"

    const-string/jumbo v8, "buildRedirectUrl, equalIdx = %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    if-ltz v7, :cond_4

    .line 111
    const/4 v0, 0x0

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v2, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 112
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 117
    :goto_3
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 115
    :cond_4
    const-string/jumbo v0, ""

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    goto :goto_3

    .line 124
    :cond_5
    const-string/jumbo v0, "from="

    if-nez p1, :cond_6

    const-string/jumbo p1, ""

    :cond_6
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string/jumbo v0, "MicroMsg.AppUtil"

    const-string/jumbo v2, "buildRedirectUrl, pMap size = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 132
    const-string/jumbo v5, "&"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 138
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    :cond_9
    const-string/jumbo v1, "MicroMsg.AppUtil"

    const-string/jumbo v2, "buildRedirectUrl, ret url = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const-wide v2, 0xb508000000L

    const/16 v1, 0x16a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0xb500000000L

    const/16 v6, 0x16a0

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppUtil"

    const-string/jumbo v1, "buildUnistallUrl fail, invalid arguments"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 73
    :goto_0
    return-object v0

    .line 63
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 65
    :cond_2
    const-string/jumbo v0, "zh_CN"

    .line 72
    :cond_3
    :goto_1
    sget v1, Lcom/tencent/mm/plugin/comm/a$h;->kqV:I

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    sget-object v3, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    aput-object p2, v2, v0

    const/4 v0, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 67
    :cond_4
    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    const-string/jumbo v0, "en_US"

    goto :goto_1
.end method
