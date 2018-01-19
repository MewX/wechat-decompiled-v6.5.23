.class public final Lcom/tencent/mm/plugin/hp/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mvj:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x53ac0000000L

    const v2, 0xa758

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/hp/b/b;->mvj:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static K(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/16 v3, 0x152

    const/4 v2, 0x6

    const-wide v10, 0x53a40000000L

    const v9, 0xa748    # 6.0009E-41f

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->beb()V

    .line 323
    const-string/jumbo v0, "Tinker.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report try to apply patch service start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    if-nez p0, :cond_0

    .line 326
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x7f

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->M(III)V

    .line 328
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 338
    :goto_0
    return-void

    .line 330
    :cond_0
    const-string/jumbo v0, "patch_path_extra"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    if-nez v0, :cond_1

    .line 332
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x80

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->M(III)V

    .line 334
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 337
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 338
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(ILjava/lang/Throwable;)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x152

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const-wide v10, 0xe93c8000000L

    const v9, 0x1d279

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 658
    packed-switch p0, :pswitch_data_0

    .line 674
    :goto_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 660
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xbf

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 661
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "Tinker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Tinker Exception:interpret occur instruction exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/aj;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 661
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 663
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 665
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xc0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 666
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "Tinker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Tinker Exception:interpret occur command exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/aj;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 666
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 668
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 670
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xc1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 658
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/Throwable;I)V
    .locals 10

    .prologue
    const v9, 0xa751

    const/4 v0, 0x1

    const-wide/16 v2, 0x152

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const-wide v4, 0x53a88000000L

    invoke-static {v4, v5, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 519
    packed-switch p1, :pswitch_data_0

    .line 546
    :goto_0
    if-nez v8, :cond_1

    .line 547
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aj;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 548
    const/4 v1, -0x4

    if-ne p1, v1, :cond_0

    .line 549
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 550
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->il(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 551
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tinker checkSafeModeCount fail:\n"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ik(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 554
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->af(Ljava/io/File;)Z

    .line 557
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v2, "Tinker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Tinker Exception:load tinker occur exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 561
    :cond_1
    const-wide v0, 0x53a88000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 521
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "checkDexInstall failed"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 522
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xbd

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 524
    const-string/jumbo v1, "Tinker.HotPatchReportHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tinker dex check fail:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v0

    goto :goto_0

    .line 526
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xa1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 527
    const-string/jumbo v0, "Tinker.HotPatchReportHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tinker dex reflect fail:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 531
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "checkResInstall failed"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 533
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xbe

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move v8, v0

    goto/16 :goto_0

    .line 535
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xb8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 540
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xbc

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 543
    :pswitch_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xa0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 519
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static aJq()V
    .locals 12

    .prologue
    const-wide v10, 0x53a10000000L

    const v0, 0xa742    # 6.0001E-41f

    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 194
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aJr()V
    .locals 12

    .prologue
    const-wide v10, 0x53a68000000L

    const v0, 0xa74d

    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 461
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0x6a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 462
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aJs()V
    .locals 12

    .prologue
    const-wide v10, 0x53a70000000L

    const v0, 0xa74e

    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 465
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0x74

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 466
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aJt()V
    .locals 12

    .prologue
    const-wide v10, 0x53ab0000000L

    const v0, 0xa756

    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 648
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0xa8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 649
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aJu()V
    .locals 12

    .prologue
    const-wide v10, 0x53ab8000000L

    const v0, 0xa757

    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 652
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 653
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 12

    .prologue
    const-wide v10, 0x53a58000000L

    const v9, 0xa74b

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 436
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0x68

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 437
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "Tinker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Tinker Exception:apply tinker occur unknown exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aj;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 437
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 441
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x152

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const-wide v10, 0x53a60000000L

    const v9, 0xa74c

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 444
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "checkDexOptExist failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x86

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 458
    :goto_0
    return-void

    .line 446
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "checkDexOptFormat failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x87

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 448
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "Tinker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Tinker Exception:apply tinker occur dexOpt format exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aj;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 448
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 451
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x69

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 452
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "Tinker"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Tinker Exception:apply tinker occur dexOpt exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aj;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 452
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 458
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static f(JZ)V
    .locals 10

    .prologue
    const-wide v0, 0x53a48000000L

    const v2, 0xa749

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    if-eqz p2, :cond_0

    .line 342
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 345
    :cond_0
    if-eqz p2, :cond_1

    .line 346
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0x65

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 351
    :goto_0
    const-string/jumbo v0, "Tinker.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report report apply cost = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    .line 354
    const-string/jumbo v0, "Tinker.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report report apply cost failed, invalid cost"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-wide v0, 0x53a48000000L

    const v2, 0xa749

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 392
    :goto_1
    return-void

    .line 348
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0x67

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 358
    :cond_2
    const-wide/16 v0, 0x1388

    cmp-long v0, p0, v0

    if-gtz v0, :cond_4

    .line 359
    if-eqz p2, :cond_3

    .line 360
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0x75

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0x53a48000000L

    const v2, 0xa749

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 362
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0x7a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0x53a48000000L

    const v2, 0xa749

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 364
    :cond_4
    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-gtz v0, :cond_6

    .line 365
    if-eqz p2, :cond_5

    .line 366
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0x76

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0x53a48000000L

    const v2, 0xa749

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 368
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0x7b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0x53a48000000L

    const v2, 0xa749

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 370
    :cond_6
    const-wide/16 v0, 0x7530

    cmp-long v0, p0, v0

    if-gtz v0, :cond_8

    .line 371
    if-eqz p2, :cond_7

    .line 372
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0x77

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0x53a48000000L

    const v2, 0xa749

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 374
    :cond_7
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0x7c

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0x53a48000000L

    const v2, 0xa749

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 376
    :cond_8
    const-wide/32 v0, 0xea60

    cmp-long v0, p0, v0

    if-gtz v0, :cond_a

    .line 377
    if-eqz p2, :cond_9

    .line 378
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0x78

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0x53a48000000L

    const v2, 0xa749

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 380
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0x7d

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0x53a48000000L

    const v2, 0xa749

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 383
    :cond_a
    const-wide/32 v0, 0x36ee80

    cmp-long v0, p0, v0

    if-ltz v0, :cond_b

    .line 384
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0x85

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 386
    :cond_b
    if-eqz p2, :cond_c

    .line 387
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0x79

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-wide v0, 0x53a48000000L

    const v2, 0xa749

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 389
    :cond_c
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0x7e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 392
    const-wide v0, 0x53a48000000L

    const v2, 0xa749

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public static fq(Z)V
    .locals 12

    .prologue
    const-wide v10, 0x53a30000000L

    const v9, 0xa746    # 6.0006E-41f

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    const-string/jumbo v0, "Tinker.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report try to apply hotpatch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x152

    const/4 v2, 0x2

    const/16 v3, 0x47

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->M(III)V

    .line 265
    if-eqz p0, :cond_0

    .line 266
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 268
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static g(JZ)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x152

    const-wide/16 v6, 0x1

    const-wide v10, 0x53a80000000L

    const v9, 0xa750

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 489
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 491
    if-nez p2, :cond_0

    .line 492
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x9f

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 493
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 514
    :goto_0
    return-void

    .line 496
    :cond_0
    const-string/jumbo v0, "Tinker.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report report load cost = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 499
    const-string/jumbo v0, "Tinker.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report report load cost failed, invalid cost"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 503
    :cond_1
    const-wide/16 v0, 0x1f4

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    .line 504
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xb1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 505
    :cond_2
    const-wide/16 v0, 0x3e8

    cmp-long v0, p0, v0

    if-gtz v0, :cond_3

    .line 506
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xb2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 507
    :cond_3
    const-wide/16 v0, 0xbb8

    cmp-long v0, p0, v0

    if-gtz v0, :cond_4

    .line 508
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xb3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 509
    :cond_4
    const-wide/16 v0, 0x1388

    cmp-long v0, p0, v0

    if-gtz v0, :cond_5

    .line 510
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xb4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 512
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xb5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 514
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static k(ZI)V
    .locals 14

    .prologue
    const/4 v8, 0x0

    const/16 v13, 0xa9

    const/16 v12, 0x152

    const-wide v10, 0x53a90000000L

    const v9, 0xa752

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 565
    const-string/jumbo v0, "Tinker.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report package check failed, error = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    if-eqz p0, :cond_0

    .line 568
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0xaa

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 570
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 604
    :goto_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 572
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0xab

    invoke-virtual {v0, v12, v13, v1}, Lcom/tencent/mm/plugin/report/service/g;->M(III)V

    .line 574
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 576
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0xac

    invoke-virtual {v0, v12, v13, v1}, Lcom/tencent/mm/plugin/report/service/g;->M(III)V

    .line 578
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 580
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0xad

    invoke-virtual {v0, v12, v13, v1}, Lcom/tencent/mm/plugin/report/service/g;->M(III)V

    .line 582
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 584
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0xaf

    invoke-virtual {v0, v12, v13, v1}, Lcom/tencent/mm/plugin/report/service/g;->M(III)V

    .line 586
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 588
    :pswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0xae

    invoke-virtual {v0, v12, v13, v1}, Lcom/tencent/mm/plugin/report/service/g;->M(III)V

    .line 590
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 592
    :pswitch_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0xb0

    invoke-virtual {v0, v12, v13, v1}, Lcom/tencent/mm/plugin/report/service/g;->M(III)V

    .line 594
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 596
    :pswitch_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x6b

    const/16 v2, 0xb6

    invoke-virtual {v0, v12, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->M(III)V

    .line 598
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 600
    :pswitch_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0xba

    invoke-virtual {v0, v12, v13, v1}, Lcom/tencent/mm/plugin/report/service/g;->M(III)V

    goto :goto_0

    .line 570
    nop

    :pswitch_data_0
    .packed-switch -0x8
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static pA(I)V
    .locals 10

    .prologue
    const/16 v9, 0x152

    const/16 v8, 0x6b

    const-wide v6, 0x53a50000000L

    const v5, 0xa74a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    const-string/jumbo v0, "Tinker.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report package check failed, error = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    packed-switch p0, :pswitch_data_0

    .line 432
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 400
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x6c

    invoke-virtual {v0, v9, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->M(III)V

    .line 402
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 404
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x6d

    invoke-virtual {v0, v9, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->M(III)V

    .line 406
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 408
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x6e

    invoke-virtual {v0, v9, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->M(III)V

    .line 410
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 412
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x70

    invoke-virtual {v0, v9, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->M(III)V

    .line 414
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 416
    :pswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x6f

    invoke-virtual {v0, v9, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->M(III)V

    .line 418
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 420
    :pswitch_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x71

    invoke-virtual {v0, v9, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->M(III)V

    .line 422
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 424
    :pswitch_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x81

    invoke-virtual {v0, v9, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->M(III)V

    .line 426
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 428
    :pswitch_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x83

    invoke-virtual {v0, v9, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->M(III)V

    goto :goto_0

    .line 398
    :pswitch_data_0
    .packed-switch -0x8
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static pB(I)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x152

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const-wide v10, 0x53a78000000L

    const v0, 0xa74f

    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 469
    packed-switch p0, :pswitch_data_0

    .line 486
    :goto_0
    :pswitch_0
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 471
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x72

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 472
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 474
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x73

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 475
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 477
    :pswitch_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x82

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 478
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 480
    :pswitch_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x84

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 481
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 483
    :pswitch_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x88

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 469
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static pC(I)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x152

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const-wide v10, 0x53aa0000000L

    const v0, 0xa754

    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 611
    packed-switch p0, :pswitch_data_0

    .line 631
    :goto_0
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 613
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xb7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 614
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 616
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xa4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 617
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 619
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xa5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 620
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 622
    :pswitch_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xa6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 623
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 625
    :pswitch_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xa7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 626
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 628
    :pswitch_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xbb

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 611
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public static pD(I)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x152

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const-wide v10, 0x53aa8000000L

    const v0, 0xa755

    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 634
    packed-switch p0, :pswitch_data_0

    .line 645
    :goto_0
    :pswitch_0
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 636
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xa2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 637
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 639
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xa3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 640
    invoke-static {v10, v11, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 642
    :pswitch_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xb9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 634
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static pv(I)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x152

    const-wide/16 v4, 0x0

    const v9, 0x1bf47

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const-wide v0, 0xdfa38000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    const-string/jumbo v0, "Tinker.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report new hotpatch requested"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    packed-switch p0, :pswitch_data_0

    .line 207
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/hp/b/b;->mvj:J

    .line 212
    const-wide v0, 0xdfa38000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 200
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 203
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x14

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 206
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static pw(I)V
    .locals 12

    .prologue
    const-wide v0, 0xdfa40000000L

    const v2, 0x1bf48

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    sget-wide v0, Lcom/tencent/mm/plugin/hp/b/b;->mvj:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v10

    .line 216
    const-string/jumbo v0, "Tinker.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report report download cost = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    packed-switch p0, :pswitch_data_0

    .line 220
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-gez v0, :cond_0

    .line 225
    const-string/jumbo v0, "Tinker.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report report download cost failed, invalid cost"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xdfa40000000L

    const v2, 0x1bf48

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 239
    :goto_1
    return-void

    .line 219
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x152

    const-wide/16 v4, 0x28

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 226
    :cond_0
    const-wide/16 v0, 0x1388

    cmp-long v0, v10, v0

    if-gtz v0, :cond_1

    .line 227
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x152

    const/4 v2, 0x1

    const/16 v3, 0x2b

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->M(III)V

    const-wide v0, 0xdfa40000000L

    const v2, 0x1bf48

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 229
    :cond_1
    const-wide/32 v0, 0xea60

    cmp-long v0, v10, v0

    if-gtz v0, :cond_2

    .line 230
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x152

    const/4 v2, 0x1

    const/16 v3, 0x2c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->M(III)V

    const-wide v0, 0xdfa40000000L

    const v2, 0x1bf48

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 232
    :cond_2
    const-wide/32 v0, 0x2bf20

    cmp-long v0, v10, v0

    if-gtz v0, :cond_3

    .line 233
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x152

    const/4 v2, 0x1

    const/16 v3, 0x2d

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->M(III)V

    const-wide v0, 0xdfa40000000L

    const v2, 0x1bf48

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 236
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x152

    const/4 v2, 0x1

    const/16 v3, 0x2e

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->M(III)V

    .line 239
    const-wide v0, 0xdfa40000000L

    const v2, 0x1bf48

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static py(I)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x152

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const-wide v10, 0xdfa48000000L

    const v9, 0x1bf49

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    const-string/jumbo v0, "Tinker.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report download failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    packed-switch p0, :pswitch_data_0

    .line 253
    :goto_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 246
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x29

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 247
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 249
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x2a

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 250
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 252
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static pz(I)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x152

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const-wide v10, 0x53a38000000L

    const v9, 0xa747    # 6.0008E-41f

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    const-string/jumbo v0, "Tinker.HotPatchReportHelper"

    const-string/jumbo v1, "hp_report try to apply hotpatch fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    packed-switch p0, :pswitch_data_0

    .line 316
    :goto_0
    :pswitch_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 274
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x4b

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 275
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 277
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x48

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 278
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 280
    :pswitch_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x4a

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 281
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 283
    :pswitch_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x49

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 284
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 286
    :pswitch_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x55

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 287
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 289
    :pswitch_6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x4d

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 290
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 292
    :pswitch_7
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x4c

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 293
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 295
    :pswitch_8
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x4e

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 296
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 298
    :pswitch_9
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x50

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 299
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 301
    :pswitch_a
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x4f

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 302
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 304
    :pswitch_b
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x51

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 305
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 307
    :pswitch_c
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x52

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 308
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 310
    :pswitch_d
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x53

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 311
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 313
    :pswitch_e
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x54

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    .line 272
    :pswitch_data_0
    .packed-switch -0x1a
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_8
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
