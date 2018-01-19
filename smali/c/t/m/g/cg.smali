.class public Lc/t/m/g/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/cg$b;,
        Lc/t/m/g/cg$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lc/t/m/g/cg;

.field public static c:Landroid/content/Context;


# instance fields
.field public volatile d:Z

.field private e:Landroid/app/PendingIntent;

.field private f:Lc/t/m/g/cg$a;

.field public g:Lcom/tencent/map/geolocation/internal/TencentHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ACTION."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lc/t/m/g/cg;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/t/m/g/cg;->a:Ljava/lang/String;

    .line 40
    sput-object v4, Lc/t/m/g/cg;->b:Lc/t/m/g/cg;

    .line 41
    sput-object v4, Lc/t/m/g/cg;->c:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v3, p0, Lc/t/m/g/cg;->d:Z

    .line 48
    iput-object v0, p0, Lc/t/m/g/cg;->e:Landroid/app/PendingIntent;

    .line 49
    iput-object v0, p0, Lc/t/m/g/cg;->f:Lc/t/m/g/cg$a;

    .line 51
    iput-object v0, p0, Lc/t/m/g/cg;->g:Lcom/tencent/map/geolocation/internal/TencentHttpClient;

    .line 54
    sget-object v0, Lc/t/m/g/cg;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lc/t/m/g/cg;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Please invoke initial(context,...) first when app started!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    new-instance v0, Lc/t/m/g/cg$a;

    invoke-direct {v0, p0, v3}, Lc/t/m/g/cg$a;-><init>(Lc/t/m/g/cg;B)V

    iput-object v0, p0, Lc/t/m/g/cg;->f:Lc/t/m/g/cg$a;

    .line 59
    sget-object v0, Lc/t/m/g/cg;->c:Landroid/content/Context;

    invoke-static {}, Lc/t/m/g/cg;->i()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/cg;->e:Landroid/app/PendingIntent;

    .line 60
    return-void
.end method

.method public static a()Lc/t/m/g/cg;
    .locals 2

    .prologue
    .line 115
    sget-object v0, Lc/t/m/g/cg;->b:Lc/t/m/g/cg;

    if-nez v0, :cond_1

    .line 116
    const-class v1, Lc/t/m/g/cg;

    monitor-enter v1

    .line 117
    :try_start_0
    sget-object v0, Lc/t/m/g/cg;->b:Lc/t/m/g/cg;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lc/t/m/g/cg;

    invoke-direct {v0}, Lc/t/m/g/cg;-><init>()V

    sput-object v0, Lc/t/m/g/cg;->b:Lc/t/m/g/cg;

    .line 120
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_1
    sget-object v0, Lc/t/m/g/cg;->b:Lc/t/m/g/cg;

    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    .line 226
    const-string/jumbo v4, "CC_"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "startSchedule: delay: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "ms,at: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lc/t/m/g/cf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    .line 229
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/t/m/g/cg$b;

    invoke-direct {v1, p0}, Lc/t/m/g/cg$b;-><init>(Lc/t/m/g/cg;)V

    const-string/jumbo v2, "Th_CC"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-static {}, Lc/t/m/g/cg;->h()Landroid/app/AlarmManager;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, p0, Lc/t/m/g/cg;->e:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "context cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 87
    sput-object v0, Lc/t/m/g/cg;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/t/m/g/ci;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    invoke-static {p1, p2}, Lc/t/m/g/ch;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lc/t/m/g/cg$1;

    invoke-direct {v0}, Lc/t/m/g/cg$1;-><init>()V

    .line 101
    invoke-virtual {v0}, Lc/t/m/g/cg$1;->start()V

    .line 102
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    invoke-static {p0}, Lc/t/m/g/ch;->a(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-static {p0}, Lc/t/m/g/ch;->a(Ljava/util/HashMap;)V

    .line 70
    return-void
.end method

.method static synthetic c(Lc/t/m/g/cg;)V
    .locals 3

    .prologue
    .line 33
    :try_start_0
    sget-object v0, Lc/t/m/g/cg;->c:Landroid/content/Context;

    iget-object v1, p0, Lc/t/m/g/cg;->f:Lc/t/m/g/cg$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-static {}, Lc/t/m/g/cg;->h()Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/cg;->e:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lc/t/m/g/cg;->e:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v0, "CC_"

    const-string/jumbo v1, "shutdown:cc"

    invoke-static {v0, v1}, Lc/t/m/g/cf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "CC_"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lc/t/m/g/cf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v0, "CC_"

    const-string/jumbo v1, "shutdown:cc"

    invoke-static {v0, v1}, Lc/t/m/g/cf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "CC_"

    const-string/jumbo v2, "shutdown:cc"

    invoke-static {v1, v2}, Lc/t/m/g/cf;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static g()J
    .locals 7

    .prologue
    const-wide/32 v2, 0x5265c00

    const-wide/32 v0, 0x36ee80

    .line 205
    invoke-static {}, Lc/t/m/g/ch;->a()Lc/t/m/g/ch;

    move-result-object v4

    .line 206
    const-string/jumbo v5, "cc_req_interval"

    invoke-virtual {v4, v5}, Lc/t/m/g/ch;->c(Ljava/lang/String;)J

    move-result-wide v4

    .line 208
    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 214
    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 217
    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_1

    :cond_1
    move-wide v2, v4

    goto :goto_0
.end method

.method private static h()Landroid/app/AlarmManager;
    .locals 2

    .prologue
    .line 237
    sget-object v0, Lc/t/m/g/cg;->c:Landroid/content/Context;

    const-string/jumbo v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method private static i()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 241
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lc/t/m/g/cg;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 243
    :try_start_0
    sget-object v1, Lc/t/m/g/cg;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 244
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :goto_0
    return-object v0

    .line 246
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/map/geolocation/internal/TencentHttpClient;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lc/t/m/g/cg;->g:Lcom/tencent/map/geolocation/internal/TencentHttpClient;

    .line 167
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 188
    :try_start_0
    invoke-static {}, Lc/t/m/g/ch;->a()Lc/t/m/g/ch;

    move-result-object v0

    const-string/jumbo v1, "cc_version"

    invoke-virtual {v0, v1}, Lc/t/m/g/ch;->b(Ljava/lang/String;)I

    move-result v0

    .line 189
    const-string/jumbo v1, "CC_"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "schedule :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/t/m/g/cf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 194
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1388

    .line 198
    :goto_0
    invoke-direct {p0, v0, v1}, Lc/t/m/g/cg;->a(J)V

    .line 202
    :goto_1
    return-void

    .line 194
    :cond_0
    const-wide/32 v0, 0xa4cb80

    goto :goto_0

    .line 196
    :cond_1
    invoke-static {}, Lc/t/m/g/cg;->g()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string/jumbo v1, "CC_"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/t/m/g/cf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 129
    iget-boolean v0, p0, Lc/t/m/g/cg;->d:Z

    if-eqz v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 132
    :cond_0
    iput-boolean v1, p0, Lc/t/m/g/cg;->d:Z

    .line 133
    const-string/jumbo v0, "CC_"

    const-string/jumbo v1, "startUp()"

    invoke-static {v0, v1}, Lc/t/m/g/cf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 136
    sget-object v1, Lc/t/m/g/cg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 137
    sget-object v1, Lc/t/m/g/cg;->c:Landroid/content/Context;

    iget-object v2, p0, Lc/t/m/g/cg;->f:Lc/t/m/g/cg$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 139
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/t/m/g/cg;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 148
    iget-boolean v0, p0, Lc/t/m/g/cg;->d:Z

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 151
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/cg;->d:Z

    .line 153
    :try_start_0
    invoke-static {}, Lc/t/m/g/ch;->a()Lc/t/m/g/ch;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/ch;->c()V

    .line 154
    const-string/jumbo v0, "CC_"

    const-string/jumbo v1, "shutdown:pull immediately"

    invoke-static {v0, v1}, Lc/t/m/g/cf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lc/t/m/g/cg;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    goto :goto_0
.end method
