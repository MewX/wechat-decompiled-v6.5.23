.class public Lc/t/m/g/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field protected static a:Ljava/lang/String;

.field protected static b:Ljava/lang/String;

.field protected static c:Ljava/lang/String;

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lc/t/m/g/ch;


# instance fields
.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, ""

    sput-object v0, Lc/t/m/g/ch;->a:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    sput-object v0, Lc/t/m/g/ch;->b:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    sput-object v0, Lc/t/m/g/ch;->c:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/t/m/g/ch;->d:Ljava/util/HashMap;

    .line 80
    const/4 v0, 0x0

    sput-object v0, Lc/t/m/g/ch;->e:Lc/t/m/g/ch;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object v0, p0, Lc/t/m/g/ch;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    iput-object v0, p0, Lc/t/m/g/ch;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lc/t/m/g/ch;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/ch;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lc/t/m/g/ch;->d:Ljava/util/HashMap;

    .line 122
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/ch;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    :try_start_0
    invoke-static {}, Lc/t/m/g/ci;->a()Lc/t/m/g/ci;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/ci;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "app_version"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc/t/m/g/ch;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Lc/t/m/g/ch;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "CC_Set"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "clear sp > pre:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",now:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lc/t/m/g/ch;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lc/t/m/g/cf;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "app_version"

    sget-object v2, Lc/t/m/g/ch;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/ch;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v1, "CC_Set"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lc/t/m/g/cf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static declared-synchronized a()Lc/t/m/g/ch;
    .locals 3

    .prologue
    .line 111
    const-class v1, Lc/t/m/g/ch;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lc/t/m/g/ch;->e:Lc/t/m/g/ch;

    if-nez v0, :cond_0

    .line 112
    const-class v2, Lc/t/m/g/ch;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    :try_start_1
    new-instance v0, Lc/t/m/g/ch;

    invoke-direct {v0}, Lc/t/m/g/ch;-><init>()V

    sput-object v0, Lc/t/m/g/ch;->e:Lc/t/m/g/ch;

    .line 114
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :cond_0
    :try_start_2
    sget-object v0, Lc/t/m/g/ch;->e:Lc/t/m/g/ch;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Lc/t/m/g/ch;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 238
    :cond_0
    sget-object v0, Lc/t/m/g/ch;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    :cond_1
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 242
    :cond_2
    const-class v1, Ljava/lang/String;

    if-ne p2, v1, :cond_3

    .line 272
    :goto_0
    return-object v0

    .line 244
    :cond_3
    const-class v1, Ljava/lang/Integer;

    if-ne p2, v1, :cond_4

    .line 246
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 250
    :cond_4
    const-class v1, Ljava/lang/Long;

    if-ne p2, v1, :cond_5

    .line 252
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 254
    :catch_1
    move-exception v0

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_5
    const-class v1, Ljava/lang/Boolean;

    if-ne p2, v1, :cond_6

    .line 258
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    .line 260
    :catch_2
    move-exception v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 262
    :cond_6
    const-class v1, Ljava/lang/Float;

    if-ne p2, v1, :cond_7

    .line 264
    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    goto :goto_0

    .line 266
    :catch_3
    move-exception v0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 268
    :cond_7
    const-class v1, Ljava/lang/Double;

    if-ne p2, v1, :cond_8

    .line 270
    :try_start_4
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    goto :goto_0

    .line 272
    :catch_4
    move-exception v0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 275
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The property \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" don\'t support class type \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 276
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    sput-object p0, Lc/t/m/g/ch;->b:Ljava/lang/String;

    .line 104
    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    sput-object p0, Lc/t/m/g/ch;->a:Ljava/lang/String;

    .line 87
    sput-object p1, Lc/t/m/g/ch;->c:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "app_version"

    invoke-static {v0, p1}, Lc/t/m/g/ch;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method protected static a(Ljava/util/HashMap;)V
    .locals 3
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
    .line 93
    const-string/jumbo v0, "cc_version"

    const-string/jumbo v1, "-1"

    invoke-static {v0, v1}, Lc/t/m/g/ch;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v0, "cc_req_interval"

    const-string/jumbo v1, "10800000"

    invoke-static {v0, v1}, Lc/t/m/g/ch;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v0, "last_pull_time"

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lc/t/m/g/ch;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lc/t/m/g/ch;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lc/t/m/g/ch;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 303
    sget-object v0, Lc/t/m/g/ch;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 304
    if-nez v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    :try_start_0
    invoke-static {}, Lc/t/m/g/ci;->a()Lc/t/m/g/ci;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/ci;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 310
    if-eqz v1, :cond_0

    .line 311
    iget-object v2, p0, Lc/t/m/g/ch;->f:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lc/t/m/g/ch;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Not exists property name \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    const-string/jumbo v1, "CC_Set"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/t/m/g/cf;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_2
    :try_start_1
    sget-object v0, Lc/t/m/g/ch;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 202
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, p1, v0}, Lc/t/m/g/ch;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 146
    sget-object v0, Lc/t/m/g/ch;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 147
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    invoke-direct {p0, v0}, Lc/t/m/g/ch;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_0
    const-string/jumbo v0, "CC_Set"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "---> read xml:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lc/t/m/g/ch;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/cf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method public final c(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 214
    const-class v0, Ljava/lang/Long;

    invoke-direct {p0, p1, v0}, Lc/t/m/g/ch;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lc/t/m/g/ch;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 330
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 218
    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lc/t/m/g/ch;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lc/t/m/g/ch;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 282
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 283
    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 297
    :cond_0
    return-void

    .line 282
    :cond_1
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 286
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lc/t/m/g/ch;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-direct {p0, p2}, Lc/t/m/g/ch;->f(Ljava/lang/String;)V

    .line 288
    const-string/jumbo v1, "CC_Set"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lc/t/m/g/ch;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/t/m/g/cf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lc/t/m/g/ch;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 292
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1
.end method
