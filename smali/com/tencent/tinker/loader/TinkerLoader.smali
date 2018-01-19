.class public Lcom/tencent/tinker/loader/TinkerLoader;
.super Lcom/tencent/tinker/loader/AbstractTinkerLoader;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerLoader"


# instance fields
.field private patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/tinker/loader/AbstractTinkerLoader;-><init>()V

    return-void
.end method

.method private checkSafeModeCount(Lcom/tencent/tinker/loader/app/TinkerApplication;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 300
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->is(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tinker_own_config_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-virtual {p1, v2, v0}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 304
    const-string/jumbo v4, "safe_mode_count"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 305
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tinker safe mode preferName:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " count:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    const/4 v2, 0x3

    if-lt v4, v2, :cond_0

    .line 307
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "safe_mode_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 312
    :goto_0
    return v0

    .line 310
    :cond_0
    invoke-virtual {p1, v1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->setUseSafeMode(Z)V

    .line 311
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "safe_mode_count"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v1

    .line 312
    goto :goto_0
.end method

.method private tryLoadPatchFilesInternal(Lcom/tencent/tinker/loader/app/TinkerApplication;Landroid/content/Intent;)V
    .locals 12

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/app/TinkerApplication;->getTinkerFlags()I

    move-result v4

    .line 66
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->GE(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    const/4 v0, -0x1

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->iq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    const/4 v0, -0x1

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ii(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    const/4 v0, -0x2

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 89
    const/4 v0, -0x2

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 95
    :cond_4
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->aam(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tryLoadPatchFiles:patch info not exist:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const/4 v0, -0x3

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 105
    :cond_5
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->aan(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 107
    invoke-static {v6, v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->o(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 108
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    if-nez v0, :cond_6

    .line 109
    const/4 v0, -0x4

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iget-object v3, v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->yCL:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iget-object v2, v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->yCM:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iget-object v8, v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->yAG:Ljava/lang/String;

    .line 117
    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    if-nez v8, :cond_8

    .line 119
    :cond_7
    const/4 v0, -0x4

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 124
    :cond_8
    const-string/jumbo v0, "intent_patch_old_version"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string/jumbo v0, "intent_patch_new_version"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ip(Landroid/content/Context;)Z

    move-result v9

    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 129
    :goto_1
    const-string/jumbo v1, "changing"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v9, :cond_a

    const/4 v1, 0x1

    .line 130
    :goto_2
    invoke-static {p1, v8}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->bR(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 131
    const-string/jumbo v10, "intent_patch_oat_dir"

    invoke-virtual {p2, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    if-eqz v0, :cond_1f

    if-eqz v9, :cond_1f

    .line 138
    :goto_3
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 139
    const/4 v0, -0x5

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 128
    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    .line 129
    :cond_a
    const/4 v1, 0x0

    goto :goto_2

    .line 145
    :cond_b
    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->aao(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    if-nez v3, :cond_c

    .line 147
    const/4 v0, -0x6

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 153
    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, "/"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 155
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_d

    .line 158
    const/4 v0, -0x6

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 165
    :cond_d
    new-instance v10, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->aap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v3, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {v10}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ad(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 168
    const/4 v0, -0x7

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 174
    :cond_e
    new-instance v3, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;

    invoke-direct {v3, p1}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-static {p1, v4, v10, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->a(Landroid/content/Context;ILjava/io/File;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;)I

    move-result v10

    .line 177
    if-eqz v10, :cond_f

    .line 178
    const-string/jumbo v0, "intent_patch_package_patch_check"

    invoke-virtual {p2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    const/4 v0, -0x8

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 184
    :cond_f
    const-string/jumbo v10, "intent_patch_package_config"

    invoke-virtual {v3}, Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;->cuq()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {p2, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 186
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->GA(I)Z

    move-result v10

    .line 188
    if-eqz v10, :cond_10

    .line 190
    invoke-static {v5, v3, v8, p2}, Lcom/tencent/tinker/loader/TinkerDexLoader;->a(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v11

    .line 191
    if-eqz v11, :cond_0

    .line 198
    :cond_10
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->GB(I)Z

    move-result v11

    .line 200
    if-eqz v11, :cond_11

    .line 202
    invoke-static {v5, v3, p2}, Lcom/tencent/tinker/loader/TinkerSoLoader;->a(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Intent;)Z

    move-result v11

    .line 203
    if-eqz v11, :cond_0

    .line 211
    :cond_11
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->GC(I)Z

    move-result v4

    .line 212
    if-eqz v4, :cond_12

    .line 214
    invoke-static {p1, v5, v3, p2}, Lcom/tencent/tinker/loader/TinkerResourceLoader;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareSecurityCheck;Landroid/content/Intent;)Z

    move-result v3

    .line 215
    if-eqz v3, :cond_0

    .line 223
    :cond_12
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->cur()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->yCN:Ljava/lang/String;

    .line 224
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->aas(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v3, v11, :cond_15

    .line 225
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->cut()Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v3, 0x1

    .line 227
    :goto_4
    const-string/jumbo v11, "intent_patch_system_ota"

    invoke-virtual {p2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    if-eqz v9, :cond_13

    if-nez v0, :cond_14

    :cond_13
    if-eqz v1, :cond_17

    .line 232
    :cond_14
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iput-object v2, v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->yCL:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iput-object v8, v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->yAG:Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    invoke-static {v6, v0, v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 237
    const/16 v0, -0x13

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 225
    :cond_15
    const/4 v3, 0x0

    goto :goto_4

    .line 241
    :cond_16
    if-eqz v1, :cond_17

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/interpet"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->bi(Ljava/lang/String;)Z

    .line 248
    :cond_17
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/TinkerLoader;->checkSafeModeCount(Lcom/tencent/tinker/loader/app/TinkerApplication;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 249
    const-string/jumbo v0, "intent_patch_exception"

    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v2, "checkSafeModeCount fail"

    invoke-direct {v1, v2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 250
    const/16 v0, -0x19

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 256
    :cond_18
    if-eqz v10, :cond_1c

    .line 257
    invoke-static {p1, v5, v8, p2, v3}, Lcom/tencent/tinker/loader/TinkerDexLoader;->a(Lcom/tencent/tinker/loader/app/TinkerApplication;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    move-result v2

    .line 259
    if-eqz v3, :cond_1b

    .line 261
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->yCN:Ljava/lang/String;

    .line 262
    iget-object v1, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    if-eqz v2, :cond_19

    const-string/jumbo v0, "interpet"

    :goto_5
    iput-object v0, v1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->yAG:Ljava/lang/String;

    .line 264
    const/4 v1, 0x0

    .line 266
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    invoke-static {v6, v0, v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->a(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 267
    const/16 v0, -0x13

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 262
    :cond_19
    const-string/jumbo v0, "odex"

    goto :goto_5

    .line 272
    :cond_1a
    const-string/jumbo v0, "intent_patch_oat_dir"

    iget-object v3, p0, Lcom/tencent/tinker/loader/TinkerLoader;->patchInfo:Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    iget-object v3, v3, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->yAG:Ljava/lang/String;

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    :cond_1b
    if-eqz v2, :cond_0

    .line 281
    :cond_1c
    if-eqz v4, :cond_1d

    .line 282
    invoke-static {p1, v5, p2}, Lcom/tencent/tinker/loader/TinkerResourceLoader;->a(Lcom/tencent/tinker/loader/app/TinkerApplication;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    .line 283
    if-eqz v0, :cond_0

    .line 289
    :cond_1d
    if-eqz v1, :cond_1e

    .line 290
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->ir(Landroid/content/Context;)V

    .line 291
    :cond_1e
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_1f
    move-object v2, v3

    goto/16 :goto_3
.end method


# virtual methods
.method public tryLoad(Lcom/tencent/tinker/loader/app/TinkerApplication;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/loader/TinkerLoader;->tryLoadPatchFilesInternal(Lcom/tencent/tinker/loader/app/TinkerApplication;Landroid/content/Intent;)V

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 59
    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->a(Landroid/content/Intent;J)V

    .line 60
    return-object v0
.end method
