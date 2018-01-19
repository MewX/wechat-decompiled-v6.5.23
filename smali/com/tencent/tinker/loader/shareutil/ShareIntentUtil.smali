.class public Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 52
    const-string/jumbo v0, "intent_return_code"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    return-void
.end method

.method public static a(Landroid/content/Intent;J)V
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, "intent_patch_cost_time"

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 61
    return-void
.end method

.method public static aq(Landroid/content/Intent;)I
    .locals 1

    .prologue
    .line 56
    const-string/jumbo v0, "intent_return_code"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->o(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static ar(Landroid/content/Intent;)J
    .locals 4

    .prologue
    .line 64
    const-string/jumbo v0, "intent_patch_cost_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static as(Landroid/content/Intent;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 68
    const-string/jumbo v0, "intent_patch_exception"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->n(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    check-cast v0, Ljava/lang/Throwable;

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static at(Landroid/content/Intent;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 76
    const-string/jumbo v0, "intent_patch_interpret_exception"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->n(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    check-cast v0, Ljava/lang/Throwable;

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static au(Landroid/content/Intent;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    const-string/jumbo v0, "intent_patch_dexes_path"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->n(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    check-cast v0, Ljava/util/HashMap;

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static av(Landroid/content/Intent;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    const-string/jumbo v0, "intent_patch_libs_path"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->n(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    check-cast v0, Ljava/util/HashMap;

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aw(Landroid/content/Intent;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    const-string/jumbo v0, "intent_patch_package_config"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->n(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    check-cast v0, Ljava/util/HashMap;

    .line 104
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 124
    if-nez p0, :cond_0

    .line 134
    :goto_0
    return-object v0

    .line 127
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getStringExtra exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static n(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 138
    if-nez p0, :cond_0

    .line 148
    :goto_0
    return-object v0

    .line 141
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getSerializableExtra exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static o(Landroid/content/Intent;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/16 v0, -0x2710

    .line 152
    if-nez p0, :cond_0

    .line 162
    :goto_0
    return v0

    .line 155
    :cond_0
    const/16 v1, -0x2710

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIntExtra exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static p(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 167
    if-nez p0, :cond_0

    .line 177
    :goto_0
    return v0

    .line 170
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getBooleanExtra exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
