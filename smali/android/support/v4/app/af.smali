.class public final Landroid/support/v4/app/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/af$a;,
        Landroid/support/v4/app/af$f;,
        Landroid/support/v4/app/af$i;,
        Landroid/support/v4/app/af$g;,
        Landroid/support/v4/app/af$h;,
        Landroid/support/v4/app/af$e;,
        Landroid/support/v4/app/af$d;,
        Landroid/support/v4/app/af$c;,
        Landroid/support/v4/app/af$b;
    }
.end annotation


# static fields
.field public static final rY:I

.field private static final rZ:Ljava/lang/Object;

.field private static sa:Ljava/lang/String;

.field private static sc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final se:Ljava/lang/Object;

.field private static sf:Landroid/support/v4/app/af$h;

.field public static final sg:Landroid/support/v4/app/af$b;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final sd:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/af;->rZ:Ljava/lang/Object;

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/support/v4/app/af;->sc:Ljava/util/Set;

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/af;->se:Ljava/lang/Object;

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 166
    new-instance v0, Landroid/support/v4/app/af$e;

    invoke-direct {v0}, Landroid/support/v4/app/af$e;-><init>()V

    sput-object v0, Landroid/support/v4/app/af;->sg:Landroid/support/v4/app/af$b;

    .line 172
    :goto_0
    sget-object v0, Landroid/support/v4/app/af;->sg:Landroid/support/v4/app/af$b;

    invoke-interface {v0}, Landroid/support/v4/app/af$b;->bn()I

    move-result v0

    sput v0, Landroid/support/v4/app/af;->rY:I

    .line 173
    return-void

    .line 167
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 168
    new-instance v0, Landroid/support/v4/app/af$d;

    invoke-direct {v0}, Landroid/support/v4/app/af$d;-><init>()V

    sput-object v0, Landroid/support/v4/app/af;->sg:Landroid/support/v4/app/af$b;

    goto :goto_0

    .line 170
    :cond_1
    new-instance v0, Landroid/support/v4/app/af$c;

    invoke-direct {v0}, Landroid/support/v4/app/af$c;-><init>()V

    sput-object v0, Landroid/support/v4/app/af;->sg:Landroid/support/v4/app/af$b;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Landroid/support/v4/app/af;->mContext:Landroid/content/Context;

    .line 108
    iget-object v0, p0, Landroid/support/v4/app/af;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroid/support/v4/app/af;->sd:Landroid/app/NotificationManager;

    .line 110
    return-void
.end method

.method public static i(Landroid/content/Context;)Landroid/support/v4/app/af;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Landroid/support/v4/app/af;

    invoke-direct {v0, p0}, Landroid/support/v4/app/af;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "enabled_notification_listeners"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_2

    sget-object v0, Landroid/support/v4/app/af;->sa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 239
    const-string/jumbo v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 240
    new-instance v3, Ljava/util/HashSet;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 241
    array-length v4, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 242
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    .line 243
    if-eqz v5, :cond_0

    .line 244
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    :cond_1
    sget-object v2, Landroid/support/v4/app/af;->rZ:Ljava/lang/Object;

    monitor-enter v2

    .line 248
    :try_start_0
    sput-object v3, Landroid/support/v4/app/af;->sc:Ljava/util/Set;

    .line 249
    sput-object v1, Landroid/support/v4/app/af;->sa:Ljava/lang/String;

    .line 250
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :cond_2
    sget-object v0, Landroid/support/v4/app/af;->sc:Ljava/util/Set;

    return-object v0

    .line 250
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/af$i;)V
    .locals 3

    .prologue
    .line 267
    sget-object v1, Landroid/support/v4/app/af;->se:Ljava/lang/Object;

    monitor-enter v1

    .line 268
    :try_start_0
    sget-object v0, Landroid/support/v4/app/af;->sf:Landroid/support/v4/app/af$h;

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Landroid/support/v4/app/af$h;

    iget-object v2, p0, Landroid/support/v4/app/af;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v4/app/af$h;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/support/v4/app/af;->sf:Landroid/support/v4/app/af$h;

    .line 271
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    sget-object v0, Landroid/support/v4/app/af;->sf:Landroid/support/v4/app/af$h;

    iget-object v0, v0, Landroid/support/v4/app/af$h;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 273
    return-void

    .line 271
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
