.class public final Lcom/google/android/gms/analytics/internal/l;
.super Lcom/google/android/gms/analytics/internal/o;


# instance fields
.field protected abH:Z

.field protected abS:Ljava/lang/String;

.field protected abT:Ljava/lang/String;

.field protected abV:I

.field protected acC:Z

.field protected acD:I

.field protected acE:Z

.field protected acF:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/o;-><init>(Lcom/google/android/gms/analytics/internal/q;)V

    return-void
.end method


# virtual methods
.method public final getLogLevel()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/l;->iC()V

    iget v0, p0, Lcom/google/android/gms/analytics/internal/l;->acD:I

    return v0
.end method

.method protected final hS()V
    .locals 7

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->ack:Lcom/google/android/gms/analytics/internal/q;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/q;->mContext:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x81

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string/jumbo v0, "Couldn\'t get ApplicationInfo to load global config"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/l;->R(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v5, "PackageManager doesn\'t know about the app package"

    invoke-virtual {p0, v5, v0}, Lcom/google/android/gms/analytics/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string/jumbo v3, "com.google.android.gms.analytics.globalConfigResource"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v3, Lcom/google/android/gms/analytics/internal/ak;

    iget-object v5, p0, Lcom/google/android/gms/analytics/internal/n;->ack:Lcom/google/android/gms/analytics/internal/q;

    invoke-direct {v3, v5}, Lcom/google/android/gms/analytics/internal/ak;-><init>(Lcom/google/android/gms/analytics/internal/q;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/analytics/internal/ak;->bO(I)Lcom/google/android/gms/analytics/internal/aa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/b;

    if-eqz v0, :cond_0

    const-string/jumbo v3, "Loading global XML config values"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/analytics/internal/l;->O(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/analytics/internal/b;->abS:Ljava/lang/String;

    if-eqz v3, :cond_6

    move v3, v1

    :goto_2
    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/analytics/internal/b;->abS:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/l;->abS:Ljava/lang/String;

    const-string/jumbo v5, "XML config - app name"

    invoke-virtual {p0, v5, v3}, Lcom/google/android/gms/analytics/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/analytics/internal/b;->abT:Ljava/lang/String;

    if-eqz v3, :cond_7

    move v3, v1

    :goto_3
    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/android/gms/analytics/internal/b;->abT:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/l;->abT:Ljava/lang/String;

    const-string/jumbo v5, "XML config - app version"

    invoke-virtual {p0, v5, v3}, Lcom/google/android/gms/analytics/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/analytics/internal/b;->abU:Ljava/lang/String;

    if-eqz v3, :cond_8

    move v3, v1

    :goto_4
    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/google/android/gms/analytics/internal/b;->abU:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "verbose"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v3, v2

    :goto_5
    if-ltz v3, :cond_4

    iput v3, p0, Lcom/google/android/gms/analytics/internal/l;->acD:I

    const-string/jumbo v5, "XML config - log level"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v5, v3}, Lcom/google/android/gms/analytics/internal/l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget v3, v0, Lcom/google/android/gms/analytics/internal/b;->abV:I

    if-ltz v3, :cond_d

    move v3, v1

    :goto_6
    if-eqz v3, :cond_5

    iget v3, v0, Lcom/google/android/gms/analytics/internal/b;->abV:I

    iput v3, p0, Lcom/google/android/gms/analytics/internal/l;->abV:I

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/internal/l;->acE:Z

    const-string/jumbo v5, "XML config - dispatch period (sec)"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v5, v3}, Lcom/google/android/gms/analytics/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget v3, v0, Lcom/google/android/gms/analytics/internal/b;->abW:I

    if-eq v3, v4, :cond_e

    move v3, v1

    :goto_7
    if-eqz v3, :cond_0

    iget v0, v0, Lcom/google/android/gms/analytics/internal/b;->abW:I

    if-ne v0, v1, :cond_f

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/l;->abH:Z

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/internal/l;->acF:Z

    const-string/jumbo v1, "XML config - dry run"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    move v3, v2

    goto :goto_2

    :cond_7
    move v3, v2

    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_4

    :cond_9
    const-string/jumbo v5, "info"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v3, v1

    goto :goto_5

    :cond_a
    const-string/jumbo v5, "warning"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v3, 0x2

    goto :goto_5

    :cond_b
    const-string/jumbo v5, "error"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x3

    goto :goto_5

    :cond_c
    move v3, v4

    goto :goto_5

    :cond_d
    move v3, v2

    goto :goto_6

    :cond_e
    move v3, v2

    goto :goto_7

    :cond_f
    move v0, v2

    goto :goto_8
.end method

.method public final io()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/l;->iC()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/l;->abT:Ljava/lang/String;

    return-object v0
.end method

.method public final ip()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/l;->iC()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/l;->abS:Ljava/lang/String;

    return-object v0
.end method

.method public final iq()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/l;->iC()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/l;->acC:Z

    return v0
.end method

.method public final ir()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/l;->iC()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/l;->acE:Z

    return v0
.end method

.method public final is()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/l;->iC()V

    iget v0, p0, Lcom/google/android/gms/analytics/internal/l;->abV:I

    return v0
.end method

.method public final it()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/l;->iC()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/l;->acF:Z

    return v0
.end method

.method public final iu()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/l;->iC()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/l;->abH:Z

    return v0
.end method
