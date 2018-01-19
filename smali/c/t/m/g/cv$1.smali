.class final Lc/t/m/g/cv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/cv;-><init>(Lc/t/m/g/cj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/cv;


# direct methods
.method constructor <init>(Lc/t/m/g/cv;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lc/t/m/g/cv$1;->a:Lc/t/m/g/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 85
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 86
    iget-object v1, p0, Lc/t/m/g/cv$1;->a:Lc/t/m/g/cv;

    iget-object v1, v1, Lc/t/m/g/cv;->b:Lc/t/m/g/cj;

    invoke-virtual {v1}, Lc/t/m/g/cj;->d()Landroid/location/LocationManager;

    move-result-object v1

    const-string/jumbo v2, "gps"

    const-string/jumbo v3, "force_xtra_injection"

    invoke-virtual {v1, v2, v3, v0}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 87
    iget-object v1, p0, Lc/t/m/g/cv$1;->a:Lc/t/m/g/cv;

    iget-object v1, v1, Lc/t/m/g/cv;->b:Lc/t/m/g/cj;

    invoke-virtual {v1}, Lc/t/m/g/cj;->d()Landroid/location/LocationManager;

    move-result-object v1

    const-string/jumbo v2, "gps"

    const-string/jumbo v3, "force_time_injection"

    invoke-virtual {v1, v2, v3, v0}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/cv$1;->a:Lc/t/m/g/cv;

    iget-object v0, v0, Lc/t/m/g/cv;->b:Lc/t/m/g/cj;

    invoke-virtual {v0}, Lc/t/m/g/cj;->d()Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/cv$1;->a:Lc/t/m/g/cv;

    iget-object v1, v1, Lc/t/m/g/cv;->l:Lc/t/m/g/cv;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 93
    iget-object v0, p0, Lc/t/m/g/cv$1;->a:Lc/t/m/g/cv;

    iget-object v0, v0, Lc/t/m/g/cv;->b:Lc/t/m/g/cj;

    invoke-virtual {v0}, Lc/t/m/g/cj;->d()Landroid/location/LocationManager;

    move-result-object v0

    const-string/jumbo v1, "gps"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    iget-object v5, p0, Lc/t/m/g/cv$1;->a:Lc/t/m/g/cv;

    iget-object v5, v5, Lc/t/m/g/cv;->l:Lc/t/m/g/cv;

    iget-object v6, p0, Lc/t/m/g/cv$1;->a:Lc/t/m/g/cv;

    iget-object v6, v6, Lc/t/m/g/cv;->i:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :goto_1
    return-void

    .line 88
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    goto :goto_1
.end method
