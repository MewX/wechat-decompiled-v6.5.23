.class public final Lcom/tencent/mm/sdk/platformtools/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static context:Landroid/content/Context;

.field private static eve:Ljava/lang/String;

.field private static mResources:Landroid/content/res/Resources;

.field private static processName:Ljava/lang/String;

.field private static vBf:Ljava/lang/String;

.field private static vBg:Ljava/lang/String;

.field private static vBh:Z

.field public static vBi:Z

.field private static vBj:Landroid/app/ActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xcbc18000000L

    const v3, 0x19783

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/ac;->context:Landroid/content/Context;

    .line 19
    const-string/jumbo v0, "com.tencent.mm"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->vBf:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "com.tencent.mm"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->eve:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "com.tencent.mm.ui.LauncherUI"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->vBg:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->eve:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->processName:Ljava/lang/String;

    .line 23
    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/ac;->vBh:Z

    .line 24
    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/ac;->vBi:Z

    .line 25
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/ac;->mResources:Landroid/content/res/Resources;

    .line 26
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/ac;->vBj:Landroid/app/ActivityManager;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Ty(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xcbbd0000000L

    const v0, 0x1977a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/ac;->processName:Ljava/lang/String;

    .line 131
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static Tz(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xcbc00000000L

    const v5, 0x19780

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->eve:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 172
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 195
    :goto_0
    return v0

    .line 173
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->vBj:Landroid/app/ActivityManager;

    if-nez v0, :cond_2

    .line 174
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->context:Landroid/content/Context;

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->vBj:Landroid/app/ActivityManager;

    .line 178
    :cond_2
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->vBj:Landroid/app/ActivityManager;

    .line 179
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 182
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string/jumbo v2, "MicroMsg.MMApplicationContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isMMProcessExist Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 190
    :catch_1
    move-exception v0

    .line 191
    const-string/jumbo v2, "MicroMsg.MMApplicationContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isMMProcessExist Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 195
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;)V
    .locals 4

    .prologue
    const-wide v2, 0xcbc10000000L

    const v0, 0x19782

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/ac;->mResources:Landroid/content/res/Resources;

    .line 204
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bTA()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xcbbc0000000L

    const v2, 0x19778

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ac;->eve:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_tmp_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bTB()Z
    .locals 6

    .prologue
    const-wide v4, 0xcbbd8000000L

    const v2, 0x1977b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->processName:Ljava/lang/String;

    .line 135
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 136
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->eve:Ljava/lang/String;

    .line 139
    :cond_1
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ac;->eve:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static bTC()Z
    .locals 6

    .prologue
    const-wide v4, 0xcbbe0000000L

    const v2, 0x1977c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->processName:Ljava/lang/String;

    .line 144
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 145
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->eve:Ljava/lang/String;

    .line 147
    :cond_1
    const-string/jumbo v1, "com.tencent.mm:push"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static bTD()Z
    .locals 6

    .prologue
    const-wide v4, 0xcbbe8000000L

    const v2, 0x1977d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->processName:Ljava/lang/String;

    .line 152
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 153
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->eve:Ljava/lang/String;

    .line 155
    :cond_1
    const-string/jumbo v1, "com.tencent.mm:tools"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static bTE()Z
    .locals 6

    .prologue
    const-wide v4, 0xcbbf0000000L

    const v2, 0x1977e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->processName:Ljava/lang/String;

    .line 160
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 161
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->eve:Ljava/lang/String;

    .line 163
    :cond_1
    const-string/jumbo v1, "com.tencent.mm:exdevice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static bTF()Z
    .locals 4

    .prologue
    const-wide v2, 0xcbbf8000000L

    const v1, 0x1977f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->eve:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->Tz(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static bTu()Z
    .locals 4

    .prologue
    const-wide v2, 0xcbb68000000L

    const v1, 0x1976d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/ac;->vBh:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static bTv()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xcbb70000000L

    const v1, 0x1976e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->vBg:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bTw()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xcbb90000000L

    const v1, 0x19772

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->vBf:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bTx()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xcbb98000000L

    const v2, 0x19773

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ac;->eve:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bTy()Landroid/content/SharedPreferences;
    .locals 6

    .prologue
    const-wide v4, 0xcbba8000000L

    const v3, 0x19775

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bTz()Landroid/content/SharedPreferences;
    .locals 6

    .prologue
    const-wide v4, 0xcbbb0000000L

    const v3, 0x19776

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ac;->eve:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_preferences_tools"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 97
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0xcbb80000000L

    const v1, 0x19770

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xcbb88000000L

    const v1, 0x19771

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->eve:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static getResources()Landroid/content/res/Resources;
    .locals 4

    .prologue
    const-wide v2, 0xcbc08000000L

    const v1, 0x19781

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->mResources:Landroid/content/res/Resources;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static kW(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xcbb60000000L

    const v0, 0x1976c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    sput-boolean p0, Lcom/tencent/mm/sdk/platformtools/ac;->vBh:Z

    .line 30
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xcbb78000000L

    const v3, 0x1976f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/ac;->context:Landroid/content/Context;

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->eve:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "MicroMsg.MMApplicationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setup application context for package: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ac;->eve:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static vS()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xcbbc8000000L

    const v1, 0x19779

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->processName:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
