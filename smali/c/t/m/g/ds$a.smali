.class public final Lc/t/m/g/ds$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lc/t/m/g/ds;

.field public c:I

.field public d:Ljava/lang/String;

.field private e:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    const-string/jumbo v0, "network"

    iput-object v0, p0, Lc/t/m/g/ds$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lc/t/m/g/ds$a;
    .locals 1

    .prologue
    .line 557
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lc/t/m/g/ds$a;->e:Landroid/location/Location;

    .line 558
    return-object p0
.end method

.method public final a()Lc/t/m/g/ds;
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lc/t/m/g/ds$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 522
    :try_start_0
    new-instance v0, Lc/t/m/g/ds;

    iget-object v1, p0, Lc/t/m/g/ds$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lc/t/m/g/ds;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :goto_0
    iget v1, p0, Lc/t/m/g/ds$a;->c:I

    iput v1, v0, Lc/t/m/g/ds;->d:I

    iget-object v1, p0, Lc/t/m/g/ds$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lc/t/m/g/ds;->i:Ljava/lang/String;

    iget-object v1, p0, Lc/t/m/g/ds$a;->e:Landroid/location/Location;

    .line 531
    iput-object v1, v0, Lc/t/m/g/ds;->j:Landroid/location/Location;

    .line 532
    iget-object v1, p0, Lc/t/m/g/ds$a;->e:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->setRawGps(Lcom/tencent/map/geolocation/TencentLocation;Landroid/location/Location;)V

    .line 533
    :goto_1
    return-object v0

    .line 524
    :catch_0
    move-exception v0

    sget-object v0, Lc/t/m/g/ds;->a:Lc/t/m/g/ds;

    goto :goto_1

    .line 528
    :cond_0
    iget-object v0, p0, Lc/t/m/g/ds$a;->b:Lc/t/m/g/ds;

    invoke-static {v0}, Lc/t/m/g/ds;->c(Lc/t/m/g/ds;)Lc/t/m/g/ds;

    move-result-object v0

    goto :goto_0
.end method
