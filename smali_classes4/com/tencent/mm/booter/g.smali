.class public final Lcom/tencent/mm/booter/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static run()V
    .locals 13

    .prologue
    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v0, 0x7490000000L

    const/16 v2, 0xe92

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/booter/g$1;

    invoke-direct {v2}, Lcom/tencent/mm/booter/g$1;-><init>()V

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v1, "crash_status_file"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "crashlist"

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v1, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-gtz v1, :cond_7

    .line 33
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "AndroidGooglePlayCrashUploadSizeLimit"

    const/16 v3, 0xc00

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_1

    if-gtz v1, :cond_16

    .line 36
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vIx:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->aK(J)J

    move-result-wide v0

    const-wide/32 v2, 0x1499700

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 38
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x117

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v4, "AndroidDynamicConfigVer"

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x10

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vIx:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PI()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 45
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vIy:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->aK(J)J

    move-result-wide v0

    const-wide/32 v2, 0x1499700

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 47
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vIy:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->PI()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    const-wide/16 v4, 0x5460

    sub-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select status, videofuncflag, human from videoinfo2 where lastmodifytime > "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v4, "reportVideoMsgCount sql:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/s;->grk:Lcom/tencent/mm/bv/g;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x6f

    if-ne v5, v0, :cond_18

    if-ne v3, v12, :cond_17

    move v0, v8

    :goto_3
    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 62
    :cond_4
    :goto_4
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x14013

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_1d

    move v0, v9

    :goto_5
    if-eqz v0, :cond_5

    new-instance v0, Lcom/tencent/mm/aw/i;

    invoke-direct {v0}, Lcom/tencent/mm/aw/i;-><init>()V

    .line 65
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 66
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x39003

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 67
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/storage/ar;->bWu()I

    move-result v1

    if-gtz v1, :cond_1e

    .line 68
    if-nez v0, :cond_6

    .line 69
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vv(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x39003

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 78
    :cond_6
    :goto_6
    const-string/jumbo v0, "MicroMsg.PostTaskLightweightJob"

    const-string/jumbo v1, "use time %d ms"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const-wide v0, 0x7490000000L

    const/16 v2, 0xe92

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 26
    :cond_7
    :try_start_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "crashlist"

    const-string/jumbo v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v1, v8

    :goto_7
    array-length v0, v3

    if-ge v1, v0, :cond_0

    aget-object v0, v3, v1

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_8

    array-length v4, v0

    if-lt v4, v10, :cond_8

    const/4 v4, 0x1

    aget-object v4, v0, v4

    const-string/jumbo v5, "anr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v0, 0xa

    invoke-interface {v2, v0}, Lcom/tencent/mm/app/f$a;->db(I)V

    :cond_8
    :goto_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_9
    aget-object v0, v3, v1

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_a
    const/16 v4, 0xb

    invoke-interface {v2, v4}, Lcom/tencent/mm/app/f$a;->db(I)V

    const-string/jumbo v4, "com.tencent.mm"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0xe

    invoke-interface {v2, v4}, Lcom/tencent/mm/app/f$a;->db(I)V

    :cond_b
    const-string/jumbo v4, "com.tencent.mm:push"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x11

    invoke-interface {v2, v4}, Lcom/tencent/mm/app/f$a;->db(I)V

    :cond_c
    const-string/jumbo v4, "com.tencent.mm:tools"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x14

    invoke-interface {v2, v4}, Lcom/tencent/mm/app/f$a;->db(I)V

    :cond_d
    const/4 v4, 0x1

    aget-object v4, v0, v4

    const-string/jumbo v5, "java"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v4, 0xc

    invoke-interface {v2, v4}, Lcom/tencent/mm/app/f$a;->db(I)V

    const-string/jumbo v4, "com.tencent.mm"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0xf

    invoke-interface {v2, v4}, Lcom/tencent/mm/app/f$a;->db(I)V

    :cond_e
    const-string/jumbo v4, "com.tencent.mm:push"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 v4, 0x12

    invoke-interface {v2, v4}, Lcom/tencent/mm/app/f$a;->db(I)V

    :cond_f
    const-string/jumbo v4, "com.tencent.mm:tools"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v4, 0x15

    invoke-interface {v2, v4}, Lcom/tencent/mm/app/f$a;->db(I)V

    :cond_10
    const/4 v4, 0x1

    aget-object v4, v0, v4

    const-string/jumbo v5, "jni"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0xd

    invoke-interface {v2, v4}, Lcom/tencent/mm/app/f$a;->db(I)V

    const-string/jumbo v4, "com.tencent.mm"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0x10

    invoke-interface {v2, v4}, Lcom/tencent/mm/app/f$a;->db(I)V

    :cond_11
    const-string/jumbo v4, "com.tencent.mm:push"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x13

    invoke-interface {v2, v4}, Lcom/tencent/mm/app/f$a;->db(I)V

    :cond_12
    const-string/jumbo v4, "com.tencent.mm:tools"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x16

    invoke-interface {v2, v4}, Lcom/tencent/mm/app/f$a;->db(I)V

    :cond_13
    const/4 v4, 0x1

    aget-object v4, v0, v4

    const-string/jumbo v5, "first"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo v4, "com.tencent.mm"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/16 v4, 0x17

    invoke-interface {v2, v4}, Lcom/tencent/mm/app/f$a;->db(I)V

    :cond_14
    const-string/jumbo v4, "com.tencent.mm:push"

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v4, 0x18

    invoke-interface {v2, v4}, Lcom/tencent/mm/app/f$a;->db(I)V

    :cond_15
    const-string/jumbo v4, "com.tencent.mm:tools"

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x19

    invoke-interface {v2, v0}, Lcom/tencent/mm/app/f$a;->db(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 33
    :cond_16
    :try_start_3
    const-string/jumbo v2, "crash_status_file"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "googleplaysizelimit"

    const/16 v3, 0xc00

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "googleplaysizelimit"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_17
    move v0, v12

    .line 48
    goto/16 :goto_3

    :cond_18
    const/16 v5, 0xc7

    if-ne v5, v0, :cond_3

    :try_start_4
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-ne v3, v12, :cond_19

    move v0, v9

    :goto_a
    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0

    goto/16 :goto_2

    :cond_19
    move v0, v11

    goto :goto_a

    :cond_1a
    if-ne v3, v12, :cond_1b

    move v0, v10

    :goto_b
    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0

    goto/16 :goto_2

    :cond_1b
    const/4 v0, 0x5

    goto :goto_b

    :cond_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3198

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x271a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aget v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    aget v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x2

    aget v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x3

    aget v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const/4 v5, 0x4

    aget v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const/4 v5, 0x5

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4

    :cond_1d
    move v0, v8

    .line 62
    goto/16 :goto_5

    .line 73
    :cond_1e
    if-eqz v0, :cond_6

    .line 74
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x39003

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 48
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
