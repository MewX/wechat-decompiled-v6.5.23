.class public final Lcom/tencent/mm/sdk/platformtools/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/aj$c;,
        Lcom/tencent/mm/sdk/platformtools/aj$b;,
        Lcom/tencent/mm/sdk/platformtools/aj$a;,
        Lcom/tencent/mm/sdk/platformtools/aj$d;
    }
.end annotation


# static fields
.field private static vBx:Lcom/tencent/mm/sdk/platformtools/aj;


# instance fields
.field public vBA:Lcom/tencent/mm/sdk/platformtools/aj$a;

.field public vBB:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/platformtools/aj$b;",
            ">;"
        }
    .end annotation
.end field

.field private vBC:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private vBD:Z

.field private vBE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/aj$c;",
            ">;"
        }
    .end annotation
.end field

.field private vBy:Lcom/tencent/mm/sdk/platformtools/aj$d;

.field private vBz:Lcom/tencent/mm/sdk/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xcbcc8000000L

    const v1, 0x19799

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/aj;->vBx:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xcbca8000000L

    const v2, 0x19795

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aj;->vBy:Lcom/tencent/mm/sdk/platformtools/aj$d;

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aj;->vBz:Lcom/tencent/mm/sdk/a/a;

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aj;->vBA:Lcom/tencent/mm/sdk/platformtools/aj$a;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->vBB:Ljava/util/Map;

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aj;->vBC:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->vBD:Z

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->vBE:Ljava/util/List;

    .line 87
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->vBC:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 88
    new-instance v0, Lcom/tencent/recovery/crash/DefaultExceptionHandler;

    invoke-direct {v0, p0}, Lcom/tencent/recovery/crash/DefaultExceptionHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 89
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static TE(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide v6, 0xcbcb0000000L

    const v5, 0x19796

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    if-nez p0, :cond_0

    .line 96
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p0, v0

    .line 116
    :goto_0
    return-object p0

    .line 99
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 100
    if-nez v3, :cond_1

    .line 101
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 105
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_4

    .line 106
    aget-char v2, v3, v0

    const/16 v4, 0x7f

    if-le v2, v4, :cond_2

    .line 107
    aput-char v1, v3, v0

    .line 108
    const/4 v2, 0x1

    .line 113
    :goto_2
    if-eqz v2, :cond_3

    .line 114
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 105
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_2
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/sdk/a/a;)V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/sdk/platformtools/aj;

    monitor-enter v1

    const-wide v2, 0xcbc80000000L

    const v0, 0x19790

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aj;->vBx:Lcom/tencent/mm/sdk/platformtools/aj;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/aj;->vBx:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 34
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aj;->vBx:Lcom/tencent/mm/sdk/platformtools/aj;

    iput-object p0, v0, Lcom/tencent/mm/sdk/platformtools/aj;->vBz:Lcom/tencent/mm/sdk/a/a;

    .line 35
    const-wide v2, 0xcbc80000000L

    const v0, 0x19790

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/sdk/platformtools/aj$a;)V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/sdk/platformtools/aj;

    monitor-enter v1

    const-wide v2, 0xcbc88000000L

    const v0, 0x19791

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aj;->vBx:Lcom/tencent/mm/sdk/platformtools/aj;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/aj;->vBx:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 41
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aj;->vBx:Lcom/tencent/mm/sdk/platformtools/aj;

    iput-object p0, v0, Lcom/tencent/mm/sdk/platformtools/aj;->vBA:Lcom/tencent/mm/sdk/platformtools/aj$a;

    .line 42
    const-wide v2, 0xcbc88000000L

    const v0, 0x19791

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/sdk/platformtools/aj$c;)V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/sdk/platformtools/aj;

    monitor-enter v1

    const-wide v2, 0xcbca0000000L

    const v0, 0x19794

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    if-nez p0, :cond_0

    .line 64
    const-wide v2, 0xcbca0000000L

    const v0, 0x19794

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_0
    monitor-exit v1

    return-void

    .line 66
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aj;->vBx:Lcom/tencent/mm/sdk/platformtools/aj;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/aj;->vBx:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 69
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aj;->vBx:Lcom/tencent/mm/sdk/platformtools/aj;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/aj;->vBE:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    const-wide v2, 0xcbca0000000L

    const v0, 0x19794

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/sdk/platformtools/aj$d;)V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/sdk/platformtools/aj;

    monitor-enter v1

    const-wide v2, 0xcbc78000000L

    const v0, 0x1978f

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aj;->vBx:Lcom/tencent/mm/sdk/platformtools/aj;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/aj;->vBx:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 27
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aj;->vBx:Lcom/tencent/mm/sdk/platformtools/aj;

    iput-object p0, v0, Lcom/tencent/mm/sdk/platformtools/aj;->vBy:Lcom/tencent/mm/sdk/platformtools/aj$d;

    .line 28
    const-wide v2, 0xcbc78000000L

    const v0, 0x1978f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/aj$b;)V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/sdk/platformtools/aj;

    monitor-enter v1

    const-wide v2, 0xcbc90000000L    # 6.918899901179E-311

    const v0, 0x19792

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aj;->vBx:Lcom/tencent/mm/sdk/platformtools/aj;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/aj;->vBx:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 48
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aj;->vBx:Lcom/tencent/mm/sdk/platformtools/aj;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/aj;->vBB:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-wide v2, 0xcbc90000000L    # 6.918899901179E-311

    const v0, 0x19792

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static g(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xcbcb8000000L

    const v3, 0x19797

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 122
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 126
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 131
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->TE(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 134
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    :goto_2
    throw v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static declared-synchronized s(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/sdk/platformtools/aj;

    monitor-enter v1

    const-wide v2, 0xcbc98000000L

    const v0, 0x19793

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj$1;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/platformtools/aj$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/aj;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/aj$b;)V

    .line 59
    invoke-static {p0, p2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 60
    const-wide v2, 0xcbc98000000L

    const v0, 0x19793

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const-wide v6, 0xcbcc0000000L

    const v4, 0x19798

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->vBD:Z

    if-eqz v0, :cond_0

    .line 144
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 199
    :goto_0
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->vBD:Z

    .line 149
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 150
    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, p2

    .line 154
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 159
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->TE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->vBz:Lcom/tencent/mm/sdk/a/a;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->vBz:Lcom/tencent/mm/sdk/a/a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/sdk/a/a;->eV(Ljava/lang/String;)V

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->vBy:Lcom/tencent/mm/sdk/platformtools/aj$d;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->vBy:Lcom/tencent/mm/sdk/platformtools/aj$d;

    invoke-interface {v0, p0, v2, p2}, Lcom/tencent/mm/sdk/platformtools/aj$d;->a(Lcom/tencent/mm/sdk/platformtools/aj;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->vBA:Lcom/tencent/mm/sdk/platformtools/aj$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/aj$a;->pl()V

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aj;->vBE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/aj$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    if-eqz v0, :cond_4

    .line 175
    :try_start_1
    invoke-interface {v0, v2, p2}, Lcom/tencent/mm/sdk/platformtools/aj$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 182
    :catch_0
    move-exception v0

    goto :goto_2

    .line 184
    :cond_5
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->appenderClose()V

    .line 196
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 197
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 199
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3
.end method
