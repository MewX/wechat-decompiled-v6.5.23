.class final Lcom/d/a/a/r$d;
.super Lcom/d/a/a/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field aGV:Z


# direct methods
.method public constructor <init>(Lcom/d/a/a/r;)V
    .locals 0

    .prologue
    .line 487
    invoke-direct {p0, p1}, Lcom/d/a/a/r$a;-><init>(Lcom/d/a/a/r;)V

    .line 488
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 500
    :try_start_0
    invoke-virtual {p0}, Lcom/d/a/a/r$d;->nU()Lcom/d/a/a/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcom/d/a/a/r;->nT()V

    invoke-virtual {v0}, Lcom/d/a/a/r;->nP()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcom/d/a/a/r;->aGH:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 501
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/d/a/a/r$d;->nU()Lcom/d/a/a/r;

    move-result-object v0

    iget-object v1, v0, Lcom/d/a/a/r;->aGK:Lcom/d/a/a/f;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lcom/d/a/a/f;->aDW:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lcom/d/a/a/f;->aDX:Ljava/lang/String;

    iget-object v0, v1, Lcom/d/a/a/f;->aDU:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, v1, Lcom/d/a/a/f;->versionName:Ljava/lang/String;

    iget-object v0, v1, Lcom/d/a/a/f;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v1, Lcom/d/a/a/f;->aDT:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/d/a/a/f;->aDV:Ljava/lang/String;

    iget-object v0, v1, Lcom/d/a/a/f;->aDS:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/d/a/a/f;->aDS:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iget-object v2, v1, Lcom/d/a/a/f;->aDS:Landroid/hardware/SensorManager;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iget-object v3, v1, Lcom/d/a/a/f;->aDS:Landroid/hardware/SensorManager;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    iget-object v4, v1, Lcom/d/a/a/f;->aDS:Landroid/hardware/SensorManager;

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, v1, Lcom/d/a/a/f;->aEa:I

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    iput v0, v1, Lcom/d/a/a/f;->aEb:I

    :cond_2
    if-eqz v3, :cond_3

    const/4 v0, 0x1

    iput v0, v1, Lcom/d/a/a/f;->aEc:I

    :cond_3
    if-eqz v4, :cond_4

    const/4 v0, 0x1

    iput v0, v1, Lcom/d/a/a/f;->aEd:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    .line 503
    :cond_4
    :goto_2
    iput-boolean v6, p0, Lcom/d/a/a/r$d;->aGV:Z

    .line 506
    return-void

    .line 501
    :cond_5
    :try_start_4
    const-string/jumbo v0, "unknown"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0
.end method
