.class public final Lcom/tencent/mm/ui/conversation/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static xsN:Lcom/tencent/mm/ui/base/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x31e50000000L

    const/16 v1, 0x63ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/conversation/l;->xsN:Lcom/tencent/mm/ui/base/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static ckR()V
    .locals 4

    .prologue
    const-wide v2, 0x31e30000000L

    const/16 v1, 0x63c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    sget-object v0, Lcom/tencent/mm/ui/conversation/l;->xsN:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    .line 243
    sget-object v0, Lcom/tencent/mm/ui/conversation/l;->xsN:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 244
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/conversation/l;->xsN:Lcom/tencent/mm/ui/base/i;

    .line 246
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static fE(Landroid/content/Context;)V
    .locals 18

    .prologue
    const-wide v2, 0x31e18000000L

    const/16 v4, 0x63c3

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUE()Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    const-wide v2, 0x31e18000000L

    const/16 v4, 0x63c3

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 145
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v2

    const-string/jumbo v3, "NewShowRating"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 63
    const-wide v2, 0x31e18000000L

    const/16 v4, 0x63c3

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 66
    :cond_1
    const-string/jumbo v3, "ShowRatingNode"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 67
    if-eqz v3, :cond_2

    const-string/jumbo v2, ".ShowRatingNode.MinVer"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_2
    const-string/jumbo v2, "0"

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 68
    if-eqz v3, :cond_3

    const-string/jumbo v2, ".ShowRatingNode.MaxVer"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_3
    const-string/jumbo v2, "0"

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 69
    if-eqz v3, :cond_4

    const-string/jumbo v2, ".ShowRatingNode.WaitDays"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_4
    const-string/jumbo v2, "0"

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 71
    sget v2, Lcom/tencent/mm/protocal/d;->ubT:I

    if-gt v7, v2, :cond_5

    sget v2, Lcom/tencent/mm/protocal/d;->ubT:I

    if-le v2, v8, :cond_9

    .line 72
    :cond_5
    const-wide v2, 0x31e18000000L

    const/16 v4, 0x63c3

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 67
    :cond_6
    const-string/jumbo v2, ".ShowRatingNode.MinVer"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    .line 68
    :cond_7
    const-string/jumbo v2, ".ShowRatingNode.MaxVer"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    .line 69
    :cond_8
    const-string/jumbo v2, ".ShowRatingNode.WaitDays"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    .line 75
    :cond_9
    const-string/jumbo v2, "show_rating_preferences"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 76
    const-string/jumbo v2, "show_rating_flag"

    const/4 v3, 0x0

    invoke-interface {v10, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 77
    const-string/jumbo v2, "show_rating_version"

    const/4 v3, 0x0

    invoke-interface {v10, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 78
    const-string/jumbo v2, "show_rating_timestamp"

    const-wide/16 v12, 0x0

    invoke-interface {v10, v2, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 79
    const-string/jumbo v5, "show_rating_again"

    const/4 v11, 0x0

    invoke-interface {v10, v5, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 82
    if-nez v6, :cond_b

    const/4 v5, 0x7

    :goto_4
    int-to-long v12, v5

    const-wide/32 v14, 0x5265c00

    mul-long/2addr v12, v14

    .line 86
    if-eqz v9, :cond_c

    .line 89
    if-gt v7, v9, :cond_c

    if-gt v9, v8, :cond_c

    .line 93
    const/4 v5, 0x0

    .line 98
    :goto_5
    if-eqz v5, :cond_a

    .line 99
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "show_rating_version"

    sget v4, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "show_rating_flag"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 103
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v14, "show_rating_timestamp"

    invoke-interface {v5, v14, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 104
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v14, "show_rating_again"

    const/4 v15, 0x0

    invoke-interface {v5, v14, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 106
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v14, "show_rating_wait_days"

    invoke-interface {v5, v14, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 107
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "show_rating_first_second_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    long-to-int v14, v14

    invoke-interface {v5, v6, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 109
    const-string/jumbo v5, "MicroMsg.MainUI.RatingDialogHelper"

    const-string/jumbo v6, "[oneliang]current clientVersion=%s,has rating clientVersion=%s,dynamic config showRatting min version=%s,max version:%s,waitDaysMillis:%s"

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    sget v16, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v15

    const/4 v9, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v9

    const/4 v9, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v9

    const/4 v9, 0x4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-static {v5, v6, v14}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_a
    sget v5, Lcom/tencent/mm/protocal/d;->ubT:I

    if-gt v7, v5, :cond_d

    sget v5, Lcom/tencent/mm/protocal/d;->ubT:I

    if-gt v5, v8, :cond_d

    if-nez v4, :cond_d

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-eqz v5, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long v8, v2, v12

    cmp-long v5, v6, v8

    if-ltz v5, :cond_d

    .line 112
    const-string/jumbo v2, "MicroMsg.MainUI.RatingDialogHelper"

    const-string/jumbo v3, "[oneliang]show enjoy app dialog."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/4 v3, 0x0

    sget v2, Lcom/tencent/mm/R$l;->efl:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    sget v2, Lcom/tencent/mm/R$l;->efe:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v2, Lcom/tencent/mm/R$l;->efd:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/ui/conversation/l$1;

    move-object/from16 v0, p0

    invoke-direct {v8, v10, v0}, Lcom/tencent/mm/ui/conversation/l$1;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    new-instance v9, Lcom/tencent/mm/ui/conversation/l$2;

    move-object/from16 v0, p0

    invoke-direct {v9, v10, v0}, Lcom/tencent/mm/ui/conversation/l$2;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/ui/conversation/l;->xsN:Lcom/tencent/mm/ui/base/i;

    const-wide v2, 0x31e18000000L

    const/16 v4, 0x63c3

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    move v5, v6

    .line 82
    goto/16 :goto_4

    .line 95
    :cond_c
    const/4 v5, 0x1

    goto/16 :goto_5

    .line 134
    :cond_d
    if-eqz v11, :cond_e

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-eqz v5, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v2, v12

    const-wide/32 v8, 0x14997000

    add-long/2addr v2, v8

    cmp-long v2, v6, v2

    if-ltz v2, :cond_e

    .line 135
    const-string/jumbo v2, "MicroMsg.MainUI.RatingDialogHelper"

    const-string/jumbo v3, "[oneliang]show rating dialog again."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/conversation/l;->m(Landroid/content/Context;Z)V

    .line 137
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "show_rating_flag"

    const/4 v4, 0x3

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-wide v2, 0x31e18000000L

    const/16 v4, 0x63c3

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 138
    :cond_e
    const/4 v2, 0x1

    if-ne v4, v2, :cond_f

    .line 139
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/conversation/l;->m(Landroid/content/Context;Z)V

    const-wide v2, 0x31e18000000L

    const/16 v4, 0x63c3

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 140
    :cond_f
    const/4 v2, 0x2

    if-ne v4, v2, :cond_10

    .line 141
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/ui/conversation/l;->fF(Landroid/content/Context;)V

    const-wide v2, 0x31e18000000L

    const/16 v4, 0x63c3

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :cond_10
    const/4 v2, 0x3

    if-ne v4, v2, :cond_11

    .line 143
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/conversation/l;->m(Landroid/content/Context;Z)V

    .line 145
    :cond_11
    const-wide v2, 0x31e18000000L

    const/16 v4, 0x63c3

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static fF(Landroid/content/Context;)V
    .locals 14

    .prologue
    const-wide v12, 0x31e28000000L

    const/16 v10, 0x63c5

    const/4 v1, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    const-string/jumbo v0, "show_rating_preferences"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 211
    const-string/jumbo v2, "show_rating_wait_days"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 212
    const-string/jumbo v2, "show_rating_first_second_time"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 214
    sget v2, Lcom/tencent/mm/R$l;->efo:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v4, Lcom/tencent/mm/R$l;->efn:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->efm:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/conversation/l$5;

    invoke-direct {v6, v0, p0, v9, v8}, Lcom/tencent/mm/ui/conversation/l$5;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;II)V

    new-instance v7, Lcom/tencent/mm/ui/conversation/l$6;

    invoke-direct {v7, v0, v9, v8}, Lcom/tencent/mm/ui/conversation/l$6;-><init>(Landroid/content/SharedPreferences;II)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/conversation/l;->xsN:Lcom/tencent/mm/ui/base/i;

    .line 238
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static m(Landroid/content/Context;Z)V
    .locals 12

    .prologue
    const-wide v0, 0x31e20000000L

    const/16 v2, 0x63c4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    const-string/jumbo v0, "show_rating_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 152
    const-string/jumbo v0, "show_rating_again"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 153
    const-string/jumbo v0, "show_rating_wait_days"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 156
    const-string/jumbo v0, "show_rating_first_second_time"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 158
    if-eqz p1, :cond_0

    .line 159
    sget v0, Lcom/tencent/mm/R$l;->efk:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 160
    sget v0, Lcom/tencent/mm/R$l;->efj:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    sget v6, Lcom/tencent/mm/R$l;->efi:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    move-object v9, v2

    .line 167
    :goto_0
    const/4 v10, 0x0

    const-string/jumbo v11, ""

    new-instance v0, Lcom/tencent/mm/ui/conversation/l$3;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/conversation/l$3;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;ZII)V

    new-instance v8, Lcom/tencent/mm/ui/conversation/l$4;

    invoke-direct {v8, v1, v3, v4, v5}, Lcom/tencent/mm/ui/conversation/l$4;-><init>(Landroid/content/SharedPreferences;ZII)V

    move-object v1, p0

    move v2, v10

    move-object v3, v9

    move-object v4, v11

    move-object v5, v7

    move-object v7, v0

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/conversation/l;->xsN:Lcom/tencent/mm/ui/base/i;

    .line 203
    const-wide v0, 0x31e20000000L

    const/16 v2, 0x63c4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 163
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->efh:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 164
    sget v0, Lcom/tencent/mm/R$l;->efg:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    sget v6, Lcom/tencent/mm/R$l;->eff:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    move-object v9, v2

    goto :goto_0
.end method
