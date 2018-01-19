.class public final Lcom/tencent/mm/bk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static run()V
    .locals 16

    .prologue
    const/16 v15, 0x271d

    const/4 v14, 0x1

    const/4 v1, 0x0

    const-wide v12, 0xbddc8000000L

    const v11, 0x17bb9

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    .line 28
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x51015

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 30
    sget v0, Lcom/tencent/mm/platformtools/r;->hmM:I

    if-ne v15, v0, :cond_2

    sget v0, Lcom/tencent/mm/platformtools/r;->hmN:I

    if-eqz v0, :cond_2

    .line 31
    const-wide/16 v2, 0x0

    .line 35
    :cond_2
    cmp-long v0, v2, v4

    if-gez v0, :cond_6

    .line 36
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x51015

    const-wide/32 v6, 0x69780

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 39
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/c/agx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/agx;-><init>()V

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/agx;->uOM:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string/jumbo v3, "com.google"

    invoke-virtual {v0, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    .line 42
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 43
    iget-object v6, v2, Lcom/tencent/mm/protocal/c/agx;->uOM:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 44
    const-string/jumbo v6, "MicroMsg.PostTaskGoogleAcc"

    const-string/jumbo v7, "google account[%s]"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/protocal/c/agx;->uOM:Ljava/lang/String;

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_3
    sget v0, Lcom/tencent/mm/platformtools/r;->hmM:I

    if-ne v15, v0, :cond_4

    sget v0, Lcom/tencent/mm/platformtools/r;->hmN:I

    if-eqz v0, :cond_4

    .line 52
    const-string/jumbo v0, "rssjbbk@gmail.com"

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/agx;->uOM:Ljava/lang/String;

    .line 54
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/agx;->uOM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 55
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v4, 0x39

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    .line 56
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 59
    :cond_5
    :try_start_1
    const-string/jumbo v0, "MicroMsg.PostTaskGoogleAcc"

    const-string/jumbo v2, "Get Accounts failed , Not any info?"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string/jumbo v2, "MicroMsg.PostTaskGoogleAcc"

    const-string/jumbo v3, "Get Accounts failed :%s"

    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_6
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
