.class final Lcom/tencent/b/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/b/a/a/b$a;
    }
.end annotation


# static fields
.field static aMd:Lcom/tencent/b/a/a/b$a;


# instance fields
.field aMe:Ljava/lang/Integer;

.field aMf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object v0, p0, Lcom/tencent/b/a/a/b;->aMe:Ljava/lang/Integer;

    .line 174
    iput-object v0, p0, Lcom/tencent/b/a/a/b;->aMf:Ljava/lang/String;

    .line 185
    :try_start_0
    invoke-static {p1}, Lcom/tencent/b/a/a/b;->R(Landroid/content/Context;)Lcom/tencent/b/a/a/b$a;

    .line 188
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 189
    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/b/a/a/b;->aMe:Ljava/lang/Integer;

    .line 192
    :cond_0
    invoke-static {p1}, Lcom/tencent/b/a/a/s;->ac(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/b/a/a/b;->aMf:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static declared-synchronized R(Landroid/content/Context;)Lcom/tencent/b/a/a/b$a;
    .locals 3

    .prologue
    .line 177
    const-class v1, Lcom/tencent/b/a/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/b/a/a/b;->aMd:Lcom/tencent/b/a/a/b$a;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/tencent/b/a/a/b$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/b/a/a/b$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/b/a/a/b;->aMd:Lcom/tencent/b/a/a/b$a;

    .line 180
    :cond_0
    sget-object v0, Lcom/tencent/b/a/a/b;->aMd:Lcom/tencent/b/a/a/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
