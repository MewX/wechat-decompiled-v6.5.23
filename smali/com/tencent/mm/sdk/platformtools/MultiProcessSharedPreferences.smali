.class public Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;
.super Landroid/content/ContentProvider;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$a;,
        Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;,
        Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$c;
    }
.end annotation


# static fields
.field private static AUTHORITY:Ljava/lang/String;

.field private static volatile AUTHORITY_URI:Landroid/net/Uri;


# instance fields
.field private dT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private inH:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mMode:I

.field private mName:Ljava/lang/String;

.field private vCw:Z

.field private vCx:Landroid/content/UriMatcher;

.field private vCy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xca7c8000000L

    const v0, 0x194f9

    .line 206
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xca7d0000000L

    const v1, 0x194fa

    .line 210
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mContext:Landroid/content/Context;

    .line 212
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mName:Ljava/lang/String;

    .line 213
    iput p3, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mMode:I

    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCw:Z

    .line 215
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static TG(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xca838000000L

    const v4, 0x19507

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    const-string/jumbo v0, "%1$s_%2$s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-class v3, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xca890000000L

    const v1, 0x19512

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mName:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x1288f8000000L

    const v0, 0x2511f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->ey(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide v8, 0xca830000000L

    const v6, 0x19506

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 433
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCw:Z

    if-eqz v0, :cond_0

    .line 434
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 452
    :goto_0
    return-object v2

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->ey(Landroid/content/Context;)V

    .line 438
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 439
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mMode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v3, 0x2

    if-nez p3, :cond_3

    move-object v0, v2

    :goto_1
    aput-object v0, v4, v3

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_2

    .line 443
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 444
    if-eqz v1, :cond_1

    .line 445
    const-string/jumbo v3, "value"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 446
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :cond_1
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 452
    :cond_2
    if-eqz v2, :cond_4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 439
    :cond_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 452
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v2, p3

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0xca898000000L

    const v1, 0x19513

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->dT:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bTV()V
    .locals 4

    .prologue
    const-wide v2, 0xca880000000L

    const v1, 0x19510

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCy:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 657
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCy:Ljava/util/Map;

    .line 659
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic bTW()Landroid/net/Uri;
    .locals 4

    .prologue
    const-wide v2, 0x128908000000L

    const v1, 0x25121

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)Z
    .locals 4

    .prologue
    const-wide v2, 0xca8a0000000L

    const v1, 0x19514

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCw:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x1288f0000000L

    const v1, 0x2511e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)I
    .locals 4

    .prologue
    const-wide v2, 0x128900000000L

    const v1, 0x25120

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mMode:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private ey(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xca7b0000000L

    const v3, 0x194f6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY_URI:Landroid/net/Uri;

    if-nez v0, :cond_2

    .line 155
    const/4 v1, 0x0

    .line 156
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY_URI:Landroid/net/Uri;

    .line 157
    monitor-enter p0

    .line 158
    if-nez v0, :cond_0

    .line 159
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->ez(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "content://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 165
    :cond_0
    if-nez v1, :cond_1

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'AUTHORITY\' initialize failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    sput-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    .line 170
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY_URI:Landroid/net/Uri;

    .line 172
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static ez(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0xca7b8000000L

    const v7, 0x194f7

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 183
    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v2, :cond_1

    .line 184
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 185
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    const-class v6, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 186
    iget-object v0, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 190
    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    .line 184
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 190
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public static getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    const-wide v2, 0xca7c0000000L

    const v1, 0x194f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private i(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xca888000000L

    const v2, 0x19511

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 662
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 664
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->TG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 666
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 668
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 670
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0xca810000000L

    const v2, 0x19502

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    const-string/jumbo v0, "contains"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 265
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    const-wide v0, 0xca860000000L

    const v2, 0x1950c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 548
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "No external delete"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 4

    .prologue
    const-wide v2, 0xca818000000L

    const v1, 0x19503

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;-><init>(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xca7d8000000L

    const/4 v2, 0x0

    const v1, 0x194fb

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    const-string/jumbo v0, "getAll"

    invoke-direct {p0, v0, v2, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const-wide v4, 0xca808000000L

    const v2, 0x19501

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    const-string/jumbo v0, "getBoolean"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 259
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return p2

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 6

    .prologue
    const-wide v4, 0xca800000000L

    const v2, 0x19500

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    const-string/jumbo v0, "getFloat"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 253
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return p2

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 6

    .prologue
    const-wide v4, 0xca7f0000000L

    const v2, 0x194fe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    const-string/jumbo v0, "getInt"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 241
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return p2

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 6

    .prologue
    const-wide v4, 0xca7f8000000L    # 6.875200050359E-311

    const v2, 0x194ff

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    const-string/jumbo v0, "getLong"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 247
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-wide p2

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xca7e0000000L

    const v1, 0x194fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    const-string/jumbo v0, "getString"

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    if-eqz v0, :cond_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, p2

    goto :goto_0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xca7e8000000L

    const v1, 0x194fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    monitor-enter p0

    .line 233
    :try_start_0
    const-string/jumbo v0, "getString"

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 234
    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    const-wide v0, 0xca850000000L

    const v2, 0x1950a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 538
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "No external call"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .prologue
    const-wide v0, 0xca858000000L

    const v2, 0x1950b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 543
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "No external insert"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .locals 8

    .prologue
    const-wide v6, 0xca840000000L

    const v5, 0x19508

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 462
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->ey(Landroid/content/Context;)V

    .line 463
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCx:Landroid/content/UriMatcher;

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCx:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/getAll"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCx:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/getString"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCx:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/getInt"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCx:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/getLong"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCx:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/getFloat"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCx:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/getBoolean"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCx:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/contains"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCx:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/apply"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCx:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/commit"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCx:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/registerOnSharedPreferenceChangeListener"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCx:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "*/unregisterOnSharedPreferenceChangeListener"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 475
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method

.method public onLowMemory()V
    .locals 4

    .prologue
    const-wide v2, 0xca870000000L

    const v1, 0x1950e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCy:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 644
    :cond_0
    invoke-super {p0}, Landroid/content/ContentProvider;->onLowMemory()V

    .line 645
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 4

    .prologue
    const-wide v2, 0xca878000000L

    const v1, 0x1950f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCy:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 652
    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->onTrimMemory(I)V

    .line 653
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const-wide v0, 0xca848000000L

    const v2, 0x19509

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 480
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 481
    const/4 v1, 0x0

    aget-object v1, p4, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 482
    const/4 v2, 0x1

    aget-object v2, p4, v2

    .line 483
    const/4 v3, 0x2

    aget-object v3, p4, v3

    .line 484
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 485
    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCx:Landroid/content/UriMatcher;

    invoke-virtual {v5, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 531
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "This is Unknown Uri\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :pswitch_1
    const-string/jumbo v2, "value"

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 533
    :goto_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$a;

    invoke-direct {v0, v4}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$a;-><init>(Landroid/os/Bundle;)V

    const-wide v2, 0xca848000000L

    const v1, 0x19509

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 490
    :pswitch_2
    const-string/jumbo v5, "value"

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 493
    :pswitch_3
    const-string/jumbo v5, "value"

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 496
    :pswitch_4
    const-string/jumbo v5, "value"

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 499
    :pswitch_5
    const-string/jumbo v5, "value"

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 502
    :pswitch_6
    const-string/jumbo v5, "value"

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 505
    :pswitch_7
    const-string/jumbo v3, "value"

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 508
    :pswitch_8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->bTV()V

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCy:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 510
    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 511
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCy:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCy:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 513
    const-string/jumbo v2, "value"

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 510
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 513
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 517
    :pswitch_9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->bTV()V

    .line 518
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCy:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 519
    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 520
    if-gtz v1, :cond_5

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCy:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    const-string/jumbo v1, "value"

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCy:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 519
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    .line 522
    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    .line 524
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCy:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCy:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 526
    const-string/jumbo v2, "value"

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    .line 485
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 8

    .prologue
    const-wide v6, 0xca820000000L

    const v4, 0x19504

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 275
    monitor-enter p0

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->dT:Ljava/util/List;

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->dT:Ljava/util/List;

    .line 279
    :cond_0
    const-string/jumbo v0, "registerOnSharedPreferenceChangeListener"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 280
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->dT:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->inH:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 283
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$1;-><init>(Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->inH:Landroid/content/BroadcastReceiver;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->inH:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->TG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 310
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 8

    .prologue
    const-wide v6, 0xca828000000L

    const v4, 0x19505

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 315
    monitor-enter p0

    .line 316
    :try_start_0
    const-string/jumbo v0, "unregisterOnSharedPreferenceChangeListener"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->dT:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 318
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->dT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 320
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 321
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 325
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 326
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->dT:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->dT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->inH:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->inH:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->inH:Landroid/content/BroadcastReceiver;

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->dT:Ljava/util/List;

    .line 334
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 12

    .prologue
    const-wide v0, 0xca868000000L

    const v2, 0x1950d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 554
    const/4 v6, 0x0

    .line 555
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 556
    const/4 v1, 0x0

    aget-object v1, p4, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 557
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 558
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCx:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v8

    .line 559
    packed-switch v8, :pswitch_data_0

    .line 634
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "This is Unknown Uri\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 562
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCy:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCy:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->vCy:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    move v3, v1

    .line 563
    :goto_0
    const/4 v2, 0x0

    .line 564
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 565
    if-eqz v3, :cond_10

    .line 566
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 567
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    move-object v4, v1

    move-object v5, v2

    .line 569
    :goto_1
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 570
    const/4 v1, 0x1

    aget-object v1, p4, v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 571
    if-eqz v1, :cond_2

    .line 572
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 573
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 574
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 562
    :cond_0
    const/4 v1, 0x0

    move v3, v1

    goto :goto_0

    .line 577
    :cond_1
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 579
    :cond_2
    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 580
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 581
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 585
    instance-of v10, v1, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$b;

    if-nez v10, :cond_4

    if-nez v1, :cond_6

    .line 586
    :cond_4
    invoke-interface {v7, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 587
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 588
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    :cond_5
    :goto_4
    instance-of v10, v1, Ljava/lang/String;

    if-eqz v10, :cond_8

    .line 597
    check-cast v1, Ljava/lang/String;

    invoke-interface {v7, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 591
    :cond_6
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 592
    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 598
    :cond_8
    instance-of v10, v1, Ljava/util/Set;

    if-eqz v10, :cond_9

    .line 599
    check-cast v1, Ljava/util/Set;

    invoke-static {v7, v2, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$c;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 600
    :cond_9
    instance-of v10, v1, Ljava/lang/Integer;

    if-eqz v10, :cond_a

    .line 601
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v7, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 602
    :cond_a
    instance-of v10, v1, Ljava/lang/Long;

    if-eqz v10, :cond_b

    .line 603
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v7, v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 604
    :cond_b
    instance-of v10, v1, Ljava/lang/Float;

    if-eqz v10, :cond_c

    .line 605
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v7, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_3

    .line 606
    :cond_c
    instance-of v10, v1, Ljava/lang/Boolean;

    if-eqz v10, :cond_3

    .line 607
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v7, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_3

    .line 610
    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 611
    const/4 v0, 0x1

    .line 631
    :goto_5
    invoke-virtual {p2}, Landroid/content/ContentValues;->clear()V

    .line 636
    const-wide v2, 0xca868000000L

    const v1, 0x1950d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 613
    :cond_e
    packed-switch v8, :pswitch_data_1

    :cond_f
    move v0, v6

    goto :goto_5

    .line 615
    :pswitch_1
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "apply"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    .line 616
    const/4 v1, 0x1

    .line 621
    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->i(Ljava/lang/String;Ljava/util/ArrayList;)V

    move v0, v1

    .line 622
    goto :goto_5

    .line 615
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 624
    :pswitch_2
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 625
    const/4 v1, 0x1

    .line 626
    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->i(Ljava/lang/String;Ljava/util/ArrayList;)V

    move v0, v1

    goto :goto_5

    :cond_10
    move-object v4, v1

    move-object v5, v2

    goto/16 :goto_1

    .line 559
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 613
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
