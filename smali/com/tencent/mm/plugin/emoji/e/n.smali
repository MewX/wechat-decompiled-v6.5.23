.class public final Lcom/tencent/mm/plugin/emoji/e/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kyb:Z

.field private static kyc:Z

.field private static kyd:Z

.field private static kye:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x118728000000L

    const v1, 0x230e5

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/e/n;->kyb:Z

    .line 110
    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/e/n;->kyc:Z

    .line 112
    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/e/n;->kyd:Z

    .line 113
    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/e/n;->kye:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static asX()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0xa7fa8000000L

    const v4, 0x14ff5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v2

    const-string/jumbo v3, "EmotionRewardOption"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 42
    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_0

    .line 43
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 45
    :goto_0
    return v0

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static asY()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x1186f0000000L

    const v3, 0x230de

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "EmotionRewardOption"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 51
    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 52
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static asZ()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x1186f8000000L

    const v3, 0x230df

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "EmotionRewardOption"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 60
    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 61
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ata()I
    .locals 6

    .prologue
    const-wide v4, 0xa7fb0000000L

    const v2, 0x14ff6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "CustomEmojiMaxSize"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static atb()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x118700000000L

    const v2, 0x230e0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "C2CEmojiNotAutoDownloadTimeRange"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static atc()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xa7fb8000000L

    const v2, 0x14ff7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "EmotionPanelConfigName"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static atd()Z
    .locals 11

    .prologue
    const v10, 0x230e1

    const/4 v9, 0x1

    const-wide/16 v2, 0x2c7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const-wide v0, 0x118708000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    sget-boolean v0, Lcom/tencent/mm/plugin/emoji/e/n;->kyb:Z

    if-nez v0, :cond_2

    .line 118
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100296"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 120
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v0

    .line 121
    const-string/jumbo v1, "EnableEmoticonExternUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 123
    :goto_0
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v4, "EnableEmoticonExternUrl"

    invoke-virtual {v1, v4, v8}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->getErrorCode()I

    move-result v4

    .line 126
    and-int/lit8 v1, v1, 0x1

    if-eq v1, v9, :cond_0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_4

    .line 128
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/n;->atf()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/n;->atg()Z

    move-result v0

    if-nez v0, :cond_3

    .line 129
    sput-boolean v9, Lcom/tencent/mm/plugin/emoji/e/n;->kyd:Z

    .line 136
    :goto_1
    if-gez v4, :cond_1

    .line 137
    sput-boolean v8, Lcom/tencent/mm/plugin/emoji/e/n;->kyd:Z

    .line 138
    packed-switch v4, :pswitch_data_0

    .line 156
    :cond_1
    :goto_2
    sput-boolean v9, Lcom/tencent/mm/plugin/emoji/e/n;->kyb:Z

    .line 162
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDynamicConfigMgr"

    const-string/jumbo v1, "isEnableHevcDownload:%b"

    new-array v2, v9, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/mm/plugin/emoji/e/n;->kyd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/plugin/emoji/e/n;->kyd:Z

    const-wide v2, 0x118708000000L

    invoke-static {v2, v3, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 131
    :cond_3
    sput-boolean v8, Lcom/tencent/mm/plugin/emoji/e/n;->kyd:Z

    goto :goto_1

    .line 134
    :cond_4
    sput-boolean v8, Lcom/tencent/mm/plugin/emoji/e/n;->kyd:Z

    goto :goto_1

    .line 140
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2

    .line 143
    :pswitch_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2

    .line 146
    :pswitch_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2

    .line 149
    :pswitch_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2

    .line 152
    :pswitch_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2

    .line 155
    :pswitch_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xa

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2

    :cond_5
    move v0, v8

    goto/16 :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch -0x38a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ate()Z
    .locals 10

    .prologue
    const-wide v0, 0x118710000000L

    const v2, 0x230e2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    sget-boolean v0, Lcom/tencent/mm/plugin/emoji/e/n;->kyc:Z

    if-nez v0, :cond_3

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v1

    const-string/jumbo v2, "100296"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v0

    .line 173
    const-string/jumbo v1, "EnableEmoticonExternUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 176
    :cond_0
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "EnableEmoticonExternUrl"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->getErrorCode()I

    move-result v9

    .line 179
    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 181
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/n;->atf()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/n;->atg()Z

    move-result v0

    if-nez v0, :cond_4

    .line 182
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/e/n;->kye:Z

    .line 183
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2c7

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 196
    :goto_0
    if-gez v9, :cond_2

    .line 197
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/e/n;->kye:Z

    .line 199
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/e/n;->kyc:Z

    .line 200
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDynamicConfigMgr"

    const-string/jumbo v1, "isEnableHevcDecode:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/plugin/emoji/e/n;->kye:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/plugin/emoji/e/n;->kye:Z

    const-wide v2, 0x118710000000L

    const v1, 0x230e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 186
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2c7

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 187
    :cond_5
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/e/n;->kye:Z

    goto :goto_0
.end method

.method private static atf()Z
    .locals 8

    .prologue
    const-wide v6, 0x118718000000L

    const v4, 0x230e3

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 209
    :try_start_0
    const-string/jumbo v2, "com.google.android.wearable.app.cn"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 212
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static atg()Z
    .locals 8

    .prologue
    const-wide v6, 0x118720000000L

    const v4, 0x230e4

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 221
    :try_start_0
    const-string/jumbo v2, "com.google.android.wearable.app"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 224
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
