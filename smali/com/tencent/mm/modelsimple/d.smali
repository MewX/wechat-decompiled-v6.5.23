.class public final Lcom/tencent/mm/modelsimple/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/d$a;
    }
.end annotation


# direct methods
.method public static A(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v12, 0x13d70000000L

    const/16 v10, 0x27ae

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    .line 191
    const-string/jumbo v2, "MicroMsg.MMAccountManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "remove account : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    if-nez p0, :cond_0

    .line 194
    const-string/jumbo v1, "MicroMsg.MMAccountManager"

    const-string/jumbo v2, "null context"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 221
    :goto_0
    return v0

    .line 199
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->bq(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v4

    .line 200
    if-eqz v4, :cond_1

    array-length v2, v4

    if-nez v2, :cond_2

    .line 201
    :cond_1
    const-string/jumbo v2, "MicroMsg.MMAccountManager"

    const-string/jumbo v3, "get account info is null or nil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 205
    :cond_2
    :try_start_1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    .line 206
    array-length v6, v4

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_5

    aget-object v7, v4, v2

    .line 207
    if-eqz v3, :cond_4

    .line 208
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v8, v9}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 206
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 211
    :cond_4
    iget-object v8, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 212
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v8, v9}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 213
    const-string/jumbo v7, "MicroMsg.MMAccountManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "remove account success: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 217
    :catch_0
    move-exception v1

    .line 218
    const-string/jumbo v2, "MicroMsg.MMAccountManager"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    const-string/jumbo v2, "MicroMsg.MMAccountManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exception in removeAccount() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 216
    :cond_5
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x13d90000000L

    const/16 v2, 0x27b2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->bn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    new-instance v0, Lcom/tencent/mm/modelsimple/b;

    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->bp(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/modelsimple/b;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 306
    const-string/jumbo v1, "MMAccountManager_deleteSpecifiedContact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 307
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 311
    :goto_0
    return-void

    .line 308
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/modelsimple/d;->A(Landroid/content/Context;Ljava/lang/String;)Z

    .line 309
    const-string/jumbo v0, "MicroMsg.MMAccountManager"

    const-string/jumbo v1, "no account added or not current account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static C(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x13db8000000L

    const/16 v5, 0x27b7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->bq(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v2

    .line 381
    if-eqz v2, :cond_0

    array-length v1, v2

    if-nez v1, :cond_1

    .line 382
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 391
    :goto_0
    return v0

    .line 385
    :cond_1
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 386
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 387
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 385
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 391
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static D(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 8

    .prologue
    const-wide v6, 0x13dc0000000L

    const/16 v5, 0x27b8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 395
    const/4 v0, 0x0

    .line 397
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 404
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 399
    :catch_0
    move-exception v1

    .line 400
    const-string/jumbo v2, "MicroMsg.MMAccountManager"

    const-string/jumbo v3, "get all accounts failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const-string/jumbo v2, "MicroMsg.MMAccountManager"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static Lj()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x13d80000000L

    const/16 v4, 0x27b0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    const-string/jumbo v0, "MicroMsg.MMAccountManager"

    const-string/jumbo v1, "getCurrentAccountName MMCore.acc Not Ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 276
    :goto_0
    return-object v0

    .line 260
    :cond_0
    const-string/jumbo v1, ""

    .line 261
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 276
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->lz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 265
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/q;->zL()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 269
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Va(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/d$a;)I
    .locals 12

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const-wide v10, 0x13d58000000L

    const/16 v8, 0x27ab

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    if-nez p0, :cond_0

    .line 57
    const-string/jumbo v0, "MicroMsg.MMAccountManager"

    const-string/jumbo v2, "context is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 102
    :goto_0
    return v0

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelsimple/d;->Lj()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 63
    const-string/jumbo v0, "MicroMsg.MMAccountManager"

    const-string/jumbo v4, "account username is null or nil"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v4, 0x6

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 73
    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/mm/modelsimple/d;->C(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 74
    const/4 v0, 0x3

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 77
    :cond_3
    const-string/jumbo v4, "android.permission.READ_CONTACTS"

    invoke-static {p0, v4}, Lcom/tencent/mm/pluginsdk/h/a;->aW(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 78
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 81
    :cond_4
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    .line 82
    new-instance v5, Landroid/accounts/Account;

    const-string/jumbo v6, "com.tencent.mm.account"

    invoke-direct {v5, v0, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v6, ""

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 85
    const-string/jumbo v4, "com.android.contacts"

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 86
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string/jumbo v5, "authAccount"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v0, "accountType"

    const-string/jumbo v5, "com.tencent.mm.account"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    if-eqz p1, :cond_5

    .line 90
    invoke-interface {p1, v4}, Lcom/tencent/mm/modelsimple/d$a;->o(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string/jumbo v3, "MicroMsg.MMAccountManager"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const-string/jumbo v1, "MicroMsg.MMAccountManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exception in addAccountNoNeedBindMobile() "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_6
    if-eqz p1, :cond_7

    .line 100
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/mm/modelsimple/d$a;->o(Landroid/os/Bundle;)V

    .line 102
    :cond_7
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/modelsimple/d$a;)I
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v8, 0x13d60000000L

    const/16 v6, 0x27ac

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    if-nez p0, :cond_0

    .line 108
    const-string/jumbo v1, "MicroMsg.MMAccountManager"

    const-string/jumbo v2, "activity is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 160
    :goto_0
    return v0

    .line 112
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    const-string/jumbo v1, "MicroMsg.MMAccountManager"

    const-string/jumbo v2, "account username is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelsimple/d;->Lj()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 122
    :goto_1
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 123
    new-instance v3, Landroid/accounts/Account;

    const-string/jumbo v4, "com.tencent.mm.account"

    invoke-direct {v3, p1, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v4, "android.permission.READ_CONTACTS"

    invoke-static {p0, v4}, Lcom/tencent/mm/pluginsdk/h/a;->aW(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_2

    .line 126
    const/4 v0, 0x2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 129
    :cond_2
    :try_start_1
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsimple/d;->C(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 130
    const-string/jumbo v1, "com.android.contacts"

    const/4 v2, 0x1

    invoke-static {v3, v1, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    const/4 v0, 0x3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 134
    :cond_3
    const/4 v4, 0x0

    :try_start_2
    invoke-static {p0, v4}, Lcom/tencent/mm/modelsimple/d;->A(Landroid/content/Context;Ljava/lang/String;)Z

    .line 135
    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 136
    const-string/jumbo v2, "com.android.contacts"

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 137
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 138
    const-string/jumbo v3, "authAccount"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v3, "accountType"

    const-string/jumbo v4, "com.tencent.mm.account"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    if-eqz p2, :cond_4

    .line 141
    invoke-interface {p2, v2}, Lcom/tencent/mm/modelsimple/d$a;->o(Landroid/os/Bundle;)V

    .line 144
    :cond_4
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 145
    const-string/jumbo v3, "account_name"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v3, "account_type"

    const-string/jumbo v4, "com.tencent.mm.account"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v3, "should_sync"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    const-string/jumbo v3, "ungrouped_visible"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Settings;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 153
    :catch_0
    move-exception v1

    .line 154
    const-string/jumbo v2, "MicroMsg.MMAccountManager"

    const-string/jumbo v3, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const-string/jumbo v0, "MicroMsg.MMAccountManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception in addAccount() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_5
    if-eqz p2, :cond_6

    .line 158
    invoke-interface {p2, v7}, Lcom/tencent/mm/modelsimple/d$a;->o(Landroid/os/Bundle;)V

    .line 160
    :cond_6
    const/4 v0, 0x2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    move-object p1, v2

    goto/16 :goto_1
.end method

.method public static bk(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0x13d68000000L

    const/16 v4, 0x27ad

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/bj/d;->bRc()Z

    .line 165
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->ett:I

    if-nez v0, :cond_0

    .line 169
    const-string/jumbo v0, "MicroMsg.MMAccountManager"

    const-string/jumbo v1, "do not auto add account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 187
    :goto_0
    return-void

    .line 172
    :cond_0
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->ett:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 173
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Hu()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->gFM:Lcom/tencent/mm/modelfriend/m$a;

    if-ne v0, v1, :cond_1

    .line 175
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Hw()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/modelsimple/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/modelsimple/d$a;)I

    move-result v0

    .line 177
    const-string/jumbo v1, "MicroMsg.MMAccountManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "auto add account result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 179
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMAccountManager"

    const-string/jumbo v1, "the user not bind mobile or not aggreed to upload addressbook"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->ett:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 183
    invoke-static {p0, v2}, Lcom/tencent/mm/modelsimple/d;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/d$a;)I

    move-result v0

    .line 184
    const-string/jumbo v1, "MicroMsg.MMAccountManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "auto add account result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bl(Landroid/content/Context;)Z
    .locals 6
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x14
        fComment = "checked"
        lastDate = "20140429"
        reviewer = 0x14
        vComment = {
            .enum Lcom/jg/EType;->INTENTCHECK:Lcom/jg/EType;
        }
    .end annotation

    .prologue
    const-wide v4, 0x13d78000000L

    const/16 v3, 0x27af

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    const/4 v0, 0x0

    .line 231
    if-eqz p0, :cond_0

    .line 232
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "com.tencent.mm.login.ACTION_LOGOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    const-string/jumbo v0, "accountName"

    invoke-static {}, Lcom/tencent/mm/modelsimple/d;->Lj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string/jumbo v0, "accountType"

    const-string/jumbo v2, "com.tencent.mm.account"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    invoke-static {}, Lcom/tencent/mm/modelsimple/d;->Lj()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/modelsimple/d;->A(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 242
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static bm(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x13d88000000L    # 6.73799976E-312

    const/16 v2, 0x27b1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->bn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    new-instance v0, Lcom/tencent/mm/modelsimple/b;

    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->bp(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelsimple/b;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 286
    const-string/jumbo v1, "MMAccountManager_updateAllContact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 287
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 291
    :goto_0
    return-void

    .line 288
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/modelsimple/d;->A(Landroid/content/Context;Ljava/lang/String;)Z

    .line 289
    const-string/jumbo v0, "MicroMsg.MMAccountManager"

    const-string/jumbo v1, "no account added or not current account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bn(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x13d98000000L

    const/16 v3, 0x27b3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->bp(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    .line 315
    if-nez v1, :cond_0

    .line 316
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 323
    :goto_0
    return v0

    .line 319
    :cond_0
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelsimple/d;->Lj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 320
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 323
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bo(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x13da0000000L

    const/16 v4, 0x27b4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->bn(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 328
    const-string/jumbo v1, "MicroMsg.MMAccountManager"

    const-string/jumbo v2, "no account added or not current account"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 343
    :goto_0
    return v0

    .line 331
    :cond_0
    const-string/jumbo v2, "android.permission.READ_CONTACTS"

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/h/a;->aW(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 332
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 334
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->bp(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v2

    .line 335
    if-eqz v2, :cond_2

    .line 336
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 337
    const-string/jumbo v3, "expedited"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 338
    const-string/jumbo v3, "do_not_retry"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 339
    const-string/jumbo v3, "com.android.contacts"

    invoke-static {v2, v3, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 340
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 342
    :cond_2
    const-string/jumbo v1, "MicroMsg.MMAccountManager"

    const-string/jumbo v2, "no account added"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bp(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x13da8000000L

    const/16 v7, 0x27b5

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/modelsimple/d;->Lj()Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 350
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v2, 0x6

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 353
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 354
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->bq(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v4

    .line 355
    if-nez v4, :cond_1

    .line 356
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 364
    :goto_0
    return-object v0

    .line 358
    :cond_1
    array-length v5, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v2, v4, v3

    .line 359
    iget-object v6, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 360
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 358
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 364
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static bq(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 8

    .prologue
    const-wide v6, 0x13db0000000L

    const/16 v4, 0x27b6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.account"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 376
    :goto_0
    return-object v0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    const-string/jumbo v1, "MicroMsg.MMAccountManager"

    const-string/jumbo v2, "get all accounts failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string/jumbo v1, "MicroMsg.MMAccountManager"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static br(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x13dc8000000L

    const/16 v5, 0x27b9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 408
    const-string/jumbo v0, "com.google"

    invoke-static {p0, v0}, Lcom/tencent/mm/modelsimple/d;->D(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 409
    const/4 v0, 0x0

    .line 410
    if-eqz v2, :cond_1

    array-length v1, v2

    if-lez v1, :cond_1

    .line 411
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 412
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 413
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->TR(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 414
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 418
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static lz(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x13dd0000000L

    const/16 v6, 0x27ba

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    :try_start_0
    const-string/jumbo v0, "[`~!@#$%^&*()+=|{}\':;\',//[//].<>/?~\uff01@#\u00a5\uffe5%\u2026\u2026&*\uff08\uff09\u2014\u2014+|{}\u3010\u3011\u2018\uff1b\uff1a\u201d\u201c\u2019\u3002\uff0c\u3001\uff1f]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 427
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 428
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 429
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 434
    :goto_0
    return-object p0

    .line 430
    :catch_0
    move-exception v0

    .line 431
    const-string/jumbo v1, "MicroMsg.MMAccountManager"

    const-string/jumbo v2, "stringFilter failed, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v7

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    const-string/jumbo v1, "MicroMsg.MMAccountManager"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
