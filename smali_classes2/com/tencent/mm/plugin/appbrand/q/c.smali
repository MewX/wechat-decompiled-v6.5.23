.class public final Lcom/tencent/mm/plugin/appbrand/q/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile gwT:Lcom/tencent/mm/sdk/platformtools/ag;

.field private static final iUl:Ljava/lang/Object;

.field private static final iUm:[C

.field private static final iUn:[Ljava/lang/String;

.field private static final ihx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x919e8000000L

    const v3, 0x1233d

    const/4 v1, 0x7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/q/c;->iUl:Ljava/lang/Object;

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/q/c;->ihx:Ljava/util/Set;

    .line 211
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/q/c;->iUm:[C

    .line 212
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "&lt;"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "&gt;"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "&quot;"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "&apos;"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "&amp;"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "&nbsp;"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "&#39;"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/q/c;->iUn:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 211
    nop

    :array_0
    .array-data 2
        0x3cs
        0x3es
        0x22s
        0x27s
        0x26s
        0x20s
        0x27s
    .end array-data
.end method

.method public static aW(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x91998000000L

    const v1, 0x12333

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    if-eqz p0, :cond_0

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/c;->ihx:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public static aX(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x919a0000000L

    const v1, 0x12334

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    if-nez p0, :cond_0

    .line 105
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/c;->ihx:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 108
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static adC()V
    .locals 8

    .prologue
    const-wide v6, 0xeaf48000000L

    const v4, 0x1d5e9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 54
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/e$h;->wal:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 55
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 57
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static adD()J
    .locals 6

    .prologue
    const-wide v4, 0x91988000000L

    const v2, 0x12331

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public static adE()V
    .locals 6

    .prologue
    const-wide v4, 0x919a8000000L

    const v2, 0x12335

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/c;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 112
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return-void

    .line 114
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/q/c;->iUl:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/c;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_1

    .line 116
    const-string/jumbo v0, "SubCoreAppBrand#WorkerThread"

    invoke-static {v0}, Lcom/tencent/mm/vending/h/g;->YU(Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/c;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 118
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/q/c;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 120
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 4

    .prologue
    const-wide v2, 0x1365e0000000L

    const v1, 0x26cbc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 281
    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static b(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x12cf80000000L

    const v6, 0x259f0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    const-string/jumbo v0, "[UNKNOWN]"

    .line 261
    if-nez p0, :cond_0

    .line 262
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 276
    :goto_0
    return-object v0

    .line 264
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 265
    if-nez v1, :cond_1

    .line 266
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 269
    :cond_1
    const/16 v2, 0x80

    :try_start_0
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 270
    if-eqz v1, :cond_2

    .line 271
    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 273
    :catch_0
    move-exception v1

    .line 274
    const-string/jumbo v2, "MicroMsg.AppBrandUtil"

    const-string/jumbo v3, "getActivityTaskAffinity e = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bZ(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0x919c0000000L

    const v4, 0x12338

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 148
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 160
    :goto_0
    return-void

    .line 151
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 155
    const v1, 0x1030001

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 157
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 158
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 160
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 151
    :array_0
    .array-data 4
        0x10100b8
        0x10100b9
    .end array-data
.end method

.method public static ca(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0x919c8000000L

    const v4, 0x12339

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 164
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 176
    :goto_0
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 171
    const v1, 0x1030001

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 173
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 174
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 176
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 167
    :array_0
    .array-data 4
        0x10100ba
        0x10100bb
    .end array-data
.end method

.method public static cb(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x919d0000000L

    const v2, 0x1233a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 180
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 186
    :goto_0
    return-void

    .line 183
    :cond_0
    check-cast p0, Landroid/app/Activity;

    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgi:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgj:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 186
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static varargs e(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x91990000000L

    const v1, 0x12332

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static e(Ljava/util/List;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "L::Ljava/util/List",
            "<TT;>;>(T",
            "L;",
            "I)T",
            "L;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const-wide v8, 0xeaf50000000L

    const v6, 0x1d5ea

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    if-nez p0, :cond_0

    .line 61
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 78
    :goto_0
    return-object v0

    .line 63
    :cond_0
    if-gtz p1, :cond_1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "startInclusive %d >= endExclusive %d !!!"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    if-ge v1, p1, :cond_2

    .line 76
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string/jumbo v2, "MicroMsg.AppBrandUtil"

    const-string/jumbo v3, "createSubList, newInstance of %s, exp = %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static k(Ljava/util/Map;)V
    .locals 8

    .prologue
    const-wide v6, 0x919d8000000L

    const v4, 0x1233b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 204
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 205
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->k(Ljava/util/Map;)V

    .line 206
    new-instance v0, Lorg/json/JSONObject;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 209
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const-wide v4, 0x919b8000000L

    const v2, 0x12337

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 140
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 144
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static tG(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide v10, 0x919e0000000L

    const v9, 0x1233c

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 216
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v1

    .line 217
    :goto_0
    if-ge v3, v5, :cond_3

    move v0, v1

    .line 218
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/q/c;->iUm:[C

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 220
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/q/c;->iUn:[Ljava/lang/String;

    aget-object v6, v2, v0

    move v2, v1

    .line 221
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_0

    .line 223
    add-int v7, v3, v2

    if-ge v7, v5, :cond_0

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int v8, v3, v2

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_0

    .line 224
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 227
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v2, v6, :cond_1

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 232
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/q/c;->iUm:[C

    array-length v2, v2

    if-eq v0, v2, :cond_2

    .line 233
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/q/c;->iUm:[C

    aget-char v2, v2, v0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 234
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/q/c;->iUn:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 237
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 239
    goto :goto_0

    .line 240
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static tH(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v3, 0xa

    const-wide v4, 0x11e710000000L

    const v2, 0x23ce2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    if-nez p0, :cond_0

    .line 246
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 248
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x2028

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2029

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static xH()Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 8

    .prologue
    const-wide v6, 0x919b0000000L

    const v4, 0x12336

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/c;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_1

    .line 125
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/q/c;->iUl:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/c;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v2, "SubCoreAppBrand#WorkerThread"

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/q/c;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 128
    new-instance v0, Lcom/tencent/mm/vending/h/h;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/q/c;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const-string/jumbo v3, "SubCoreAppBrand#WorkerThread"

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/vending/h/h;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v2, "SubCoreAppBrand#WorkerThread"

    invoke-static {v2, v0}, Lcom/tencent/mm/vending/h/g;->a(Ljava/lang/String;Lcom/tencent/mm/vending/h/d;)V

    .line 131
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/q/c;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
