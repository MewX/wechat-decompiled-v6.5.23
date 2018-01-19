.class public final Lcom/tencent/mm/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/a$a;,
        Lcom/tencent/mm/app/a$c;,
        Lcom/tencent/mm/app/a$d;,
        Lcom/tencent/mm/app/a$b;
    }
.end annotation


# static fields
.field public static etH:I

.field public static etI:I

.field public static etJ:Lcom/tencent/mm/compatible/d/p;

.field private static final etK:Lcom/tencent/mm/app/a$b;

.field private static final etL:Lcom/tencent/mm/app/a$d;

.field public static etM:Lcom/tencent/mm/app/a$b;

.field public static etN:Lcom/tencent/mm/app/a$d;

.field public static etO:Landroid/os/Handler;

.field public static etP:I

.field public static etQ:I

.field public static etR:Ljava/lang/String;

.field public static etS:Z

.field public static etT:Z

.field public static etU:Ljava/lang/Thread;

.field public static etV:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xbcb80000000L

    const v5, 0x17970

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    sput v4, Lcom/tencent/mm/app/a;->etH:I

    .line 74
    sput v4, Lcom/tencent/mm/app/a;->etI:I

    .line 80
    new-instance v0, Lcom/tencent/mm/compatible/d/p;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/compatible/d/p;-><init>(J)V

    sput-object v0, Lcom/tencent/mm/app/a;->etJ:Lcom/tencent/mm/compatible/d/p;

    .line 84
    new-instance v0, Lcom/tencent/mm/app/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/app/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/a;->etK:Lcom/tencent/mm/app/a$b;

    .line 110
    new-instance v0, Lcom/tencent/mm/app/a$2;

    invoke-direct {v0}, Lcom/tencent/mm/app/a$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/a;->etL:Lcom/tencent/mm/app/a$d;

    .line 116
    sget-object v0, Lcom/tencent/mm/app/a;->etK:Lcom/tencent/mm/app/a$b;

    sput-object v0, Lcom/tencent/mm/app/a;->etM:Lcom/tencent/mm/app/a$b;

    .line 117
    sget-object v0, Lcom/tencent/mm/app/a;->etL:Lcom/tencent/mm/app/a$d;

    sput-object v0, Lcom/tencent/mm/app/a;->etN:Lcom/tencent/mm/app/a$d;

    .line 120
    const/16 v0, 0x1194

    sput v0, Lcom/tencent/mm/app/a;->etP:I

    .line 121
    const/16 v0, 0x1f4

    sput v0, Lcom/tencent/mm/app/a;->etQ:I

    .line 123
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/app/a;->etR:Ljava/lang/String;

    .line 124
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/app/a;->etS:Z

    .line 125
    sput-boolean v4, Lcom/tencent/mm/app/a;->etT:Z

    .line 190
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/app/a;->etV:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/app/a$a;)Ljava/lang/String;
    .locals 14

    .prologue
    const-wide v0, 0xbcad8000000L

    const v2, 0x1795b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 309
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 310
    const-string/jumbo v1, "head"

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    const-string/jumbo v1, "protocol_ver"

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    const-string/jumbo v1, "phone"

    new-instance v2, Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    const-string/jumbo v1, "os_ver"

    new-instance v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "android-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 317
    const-string/jumbo v0, "items"

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    const-string/jumbo v0, "tag"

    const-string/jumbo v1, "main_thread_watch"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 321
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 322
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 323
    const-string/jumbo v1, "info"

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 326
    const-string/jumbo v0, "traces"

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/app/a$a;->etW:Ljava/util/LinkedList;

    .line 328
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 329
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 330
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    .line 331
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 332
    if-eqz v0, :cond_0

    array-length v4, v0

    if-lez v4, :cond_0

    .line 333
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " (prio:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " tid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " state:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 334
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 335
    array-length v6, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_2

    aget-object v7, v0, v1

    .line 336
    if-eqz v7, :cond_1

    .line 337
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 335
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 340
    :cond_2
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 448
    :catch_0
    move-exception v0

    .line 449
    const-string/jumbo v1, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v2, "summeranr buildReport JSONException:"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 455
    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 456
    const-string/jumbo v2, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v3, "summeranr buildReport packer len[%d][%d][%s]"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const v6, 0xc800

    if-le v0, v6, :cond_c

    const/4 v0, 0x0

    const v6, 0xc800

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    const-wide v2, 0xbcad8000000L

    const v0, 0x1795b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 345
    :cond_3
    :try_start_1
    sget-object v0, Lcom/tencent/mm/app/a;->etJ:Lcom/tencent/mm/compatible/d/p;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/p;->td()I

    move-result v0

    .line 346
    sget-object v1, Lcom/tencent/mm/app/a;->etJ:Lcom/tencent/mm/compatible/d/p;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/d/p;->te()I

    move-result v1

    .line 347
    sget-object v2, Lcom/tencent/mm/app/a;->etJ:Lcom/tencent/mm/compatible/d/p;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/d/p;->tc()I

    move-result v2

    .line 348
    const-string/jumbo v3, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v4, "summeranr buildReport CpuUsage [%d, %d, %d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    const-string/jumbo v3, "cpu_usage_total"

    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 350
    const-string/jumbo v0, "cpu_usage_pid"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351
    const-string/jumbo v0, "cpu_count"

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 355
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 356
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 357
    const-wide/16 v2, 0x0

    .line 359
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 360
    iget-wide v2, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 386
    :goto_4
    const-string/jumbo v1, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v5, "summeranr buildReport MemoryInfo[%d, %d, %d, %b]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v4, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-boolean v8, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    const-string/jumbo v1, "mem_sys_total"

    invoke-virtual {v12, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 388
    const-string/jumbo v1, "mem_sys_avail"

    iget-wide v2, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v12, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 389
    const-string/jumbo v1, "mem_sys_threshold"

    iget-wide v2, v4, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-virtual {v12, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 390
    const-string/jumbo v1, "mem_sys_low"

    iget-boolean v2, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 392
    const-string/jumbo v1, "mem_native_heap_size"

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v2

    invoke-virtual {v12, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393
    const-string/jumbo v1, "mem_native_heap_alloc_size"

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    invoke-virtual {v12, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 394
    const-string/jumbo v1, "mem_native_heap_free_size"

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v2

    invoke-virtual {v12, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 396
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 397
    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    aput v3, v1, v2

    .line 398
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    if-eqz v1, :cond_4

    .line 400
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 401
    const-string/jumbo v1, "mem_private_dirty"

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v2

    shl-int/lit8 v2, v2, 0xa

    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 402
    const-string/jumbo v1, "mem_shared_dirty"

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v2

    shl-int/lit8 v2, v2, 0xa

    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 403
    const-string/jumbo v1, "mem_pss"

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 407
    :cond_4
    sget v0, Lcom/tencent/mm/app/a;->etH:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gaF:Z

    if-eqz v0, :cond_a

    .line 409
    const/4 v0, 0x7

    new-array v2, v0, [Lcom/tencent/mm/storage/w$a;

    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPY:Lcom/tencent/mm/storage/w$a;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPZ:Lcom/tencent/mm/storage/w$a;

    aput-object v1, v2, v0

    const/4 v0, 0x2

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vQa:Lcom/tencent/mm/storage/w$a;

    aput-object v1, v2, v0

    const/4 v0, 0x3

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vQb:Lcom/tencent/mm/storage/w$a;

    aput-object v1, v2, v0

    const/4 v0, 0x4

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vQc:Lcom/tencent/mm/storage/w$a;

    aput-object v1, v2, v0

    const/4 v0, 0x5

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vQd:Lcom/tencent/mm/storage/w$a;

    aput-object v1, v2, v0

    const/4 v0, 0x6

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vQe:Lcom/tencent/mm/storage/w$a;

    aput-object v1, v2, v0

    .line 418
    const-string/jumbo v0, ""
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 420
    const/4 v1, 0x0

    move-object v9, v0

    :goto_5
    const/4 v0, 0x7

    if-ge v1, v0, :cond_9

    :try_start_2
    aget-object v0, v2, v1

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 420
    add-int/lit8 v1, v1, 0x1

    move-object v9, v0

    goto :goto_5

    .line 362
    :cond_5
    :try_start_3
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "/proc/meminfo"

    const-string/jumbo v6, "r"

    invoke-direct {v5, v1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 364
    :try_start_4
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 365
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    .line 367
    array-length v8, v7

    .line 368
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v8, :cond_7

    .line 369
    aget-char v9, v7, v1

    const/16 v13, 0x39

    if-gt v9, v13, :cond_6

    aget-char v9, v7, v1

    const/16 v13, 0x30

    if-lt v9, v13, :cond_6

    .line 370
    aget-char v9, v7, v1

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 368
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 373
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, -0x1

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-wide v6

    .line 374
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_8

    .line 375
    const/16 v1, 0xa

    shl-long v2, v6, v1

    .line 380
    :cond_8
    :try_start_5
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_4

    .line 451
    :catch_1
    move-exception v0

    .line 452
    const-string/jumbo v1, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v2, "summeranr buildReport Exception:"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_2

    .line 377
    :catch_2
    move-exception v1

    .line 378
    :try_start_6
    const-string/jumbo v6, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v7, "summeranr"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 380
    :try_start_7
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 381
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    throw v0

    .line 423
    :catch_3
    move-exception v0

    .line 424
    const-string/jumbo v1, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v2, "summeranr buildReport storage_usage:"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 427
    :cond_9
    const-string/jumbo v0, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v1, "summeranr sProcessName[%s] storage_usage[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/app/a;->etV:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    const-string/jumbo v0, "storage_usage"

    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    :cond_a
    const-string/jumbo v0, "time"

    new-instance v1, Ljava/lang/Integer;

    sget v2, Lcom/tencent/mm/app/a;->etP:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    const/4 v0, 0x0

    .line 435
    sget-object v1, Lcom/tencent/mm/storage/w;->gjU:Ljava/lang/String;

    .line 436
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 438
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 439
    const-string/jumbo v1, "default_uin"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 441
    :cond_b
    const-string/jumbo v1, "uin"

    new-instance v2, Ljava/lang/Long;

    int-to-long v4, v0

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    const-string/jumbo v0, "process_name"

    sget-object v1, Lcom/tencent/mm/app/a;->etV:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    const-string/jumbo v0, "time"

    new-instance v1, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    const-string/jumbo v0, "cver"

    new-instance v1, Ljava/lang/Integer;

    sget v2, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    const-string/jumbo v0, "revision"

    invoke-static {}, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->codeRevision()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1fe

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_2

    :cond_c
    move-object v0, v1

    .line 456
    goto/16 :goto_3
.end method

.method public static bD(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x4

    const/4 v8, 0x0

    const-wide v0, 0xbcad0000000L

    const v2, 0x1795a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 230
    const-string/jumbo v0, "main_thread_watch_enable"

    const v1, 0xffff

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 231
    const-string/jumbo v0, "main_thread_watch_timeout"

    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 232
    const-string/jumbo v0, "main_thread_watch_log_loop"

    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 233
    const-string/jumbo v4, "main_thread_watch_report"

    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 235
    invoke-static {p0, v3}, Lcom/tencent/mm/app/a;->j(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 236
    if-gtz v1, :cond_0

    .line 237
    const/16 v1, 0x1194

    .line 239
    :cond_0
    if-gtz v0, :cond_1

    .line 240
    const/16 v0, 0x1f4

    .line 242
    :cond_1
    sget-object v4, Lcom/tencent/mm/app/a;->etU:Ljava/lang/Thread;

    if-eqz v4, :cond_2

    sget-object v4, Lcom/tencent/mm/app/a;->etU:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    sput-object p0, Lcom/tencent/mm/app/a;->etV:Ljava/lang/String;

    if-lez v1, :cond_3

    sput v1, Lcom/tencent/mm/app/a;->etP:I

    :cond_3
    if-lez v0, :cond_4

    sput v0, Lcom/tencent/mm/app/a;->etQ:I

    :cond_4
    new-instance v4, Lcom/tencent/mm/app/a$c;

    invoke-direct {v4}, Lcom/tencent/mm/app/a$c;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_ANRWatchDog"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v4

    sput-object v4, Lcom/tencent/mm/app/a;->etU:Ljava/lang/Thread;

    sget-object v4, Lcom/tencent/mm/app/a;->etO:Landroid/os/Handler;

    if-nez v4, :cond_5

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v4, Lcom/tencent/mm/app/a;->etO:Landroid/os/Handler;

    :cond_5
    sget-object v4, Lcom/tencent/mm/app/a;->etU:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    const-string/jumbo v4, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v5, "summeranr startWatch sProcessName[%s], sTimeoutInterval[%d], logLoop[%d], sWatchThread[%s], stack[%s]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/mm/app/a;->etV:Ljava/lang/String;

    aput-object v7, v6, v8

    sget v7, Lcom/tencent/mm/app/a;->etP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    sget v7, Lcom/tencent/mm/app/a;->etQ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    sget-object v7, Lcom/tencent/mm/app/a;->etU:Ljava/lang/Thread;

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :cond_6
    const-string/jumbo v4, "MicroMsg.ANRWatchDog.summeranr"

    const-string/jumbo v5, "summeranr startWatch processName[%s] enable[%d], timeout[%d], loop[%d], report[%d]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    const-wide v0, 0xbcad0000000L

    const v2, 0x1795a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cX(I)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v6, 0xea110000000L

    const v4, 0x1d422

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 706
    if-gez p0, :cond_0

    .line 707
    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 721
    :goto_0
    return v0

    .line 709
    :cond_0
    if-nez p0, :cond_1

    .line 710
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 712
    :cond_1
    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    .line 713
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 716
    :cond_3
    const/4 v2, 0x3

    move v3, v1

    move v8, v1

    move v1, v2

    move v2, v8

    :goto_1
    if-gt v1, p0, :cond_4

    .line 717
    add-int/2addr v3, v2

    .line 716
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    move v8, v2

    move v2, v3

    move v3, v8

    goto :goto_1

    .line 721
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v4, 0xbcac8000000L

    const v3, 0x17959

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 225
    :goto_0
    return v0

    .line 196
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 197
    sput v1, Lcom/tencent/mm/app/a;->etH:I

    .line 198
    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 201
    :cond_2
    const-string/jumbo v2, ":push"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 202
    const/4 v2, 0x2

    sput v2, Lcom/tencent/mm/app/a;->etH:I

    .line 203
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 206
    :cond_4
    const-string/jumbo v2, ":tools"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 207
    const/4 v2, 0x4

    sput v2, Lcom/tencent/mm/app/a;->etH:I

    .line 208
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 211
    :cond_6
    const-string/jumbo v2, ":sandbox"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 212
    const/16 v2, 0x8

    sput v2, Lcom/tencent/mm/app/a;->etH:I

    .line 213
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_7
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 216
    :cond_8
    const-string/jumbo v2, ":exdevice"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 217
    const/16 v2, 0x10

    sput v2, Lcom/tencent/mm/app/a;->etH:I

    .line 218
    and-int/lit8 v2, p1, 0x10

    if-eqz v2, :cond_9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_9
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 221
    :cond_a
    const-string/jumbo v2, ":appbrand"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 222
    const/16 v2, 0x20

    sput v2, Lcom/tencent/mm/app/a;->etH:I

    .line 223
    and-int/lit8 v2, p1, 0x20

    if-eqz v2, :cond_b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    :cond_b
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 225
    :cond_c
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
