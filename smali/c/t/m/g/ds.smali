.class public final Lc/t/m/g/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tencent/map/geolocation/TencentLocation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/ds$a;
    }
.end annotation


# static fields
.field public static final a:Lc/t/m/g/ds;


# instance fields
.field public b:Lc/t/m/g/do;

.field private c:Lc/t/m/g/dn;

.field public d:I

.field private e:I

.field private f:Ljava/lang/String;

.field public g:Lc/t/m/g/dl;

.field public final h:Landroid/os/Bundle;

.field public i:Ljava/lang/String;

.field public j:Landroid/location/Location;

.field private final k:J

.field public l:J

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lc/t/m/g/ds$1;

    invoke-direct {v0}, Lc/t/m/g/ds$1;-><init>()V

    .line 108
    new-instance v0, Lc/t/m/g/ds;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lc/t/m/g/ds;-><init>(I)V

    sput-object v0, Lc/t/m/g/ds;->a:Lc/t/m/g/ds;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/t/m/g/ds;->h:Landroid/os/Bundle;

    .line 127
    const-string/jumbo v0, "network"

    iput-object v0, p0, Lc/t/m/g/ds;->i:Ljava/lang/String;

    .line 136
    iput p1, p0, Lc/t/m/g/ds;->d:I

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/ds;->k:J

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/ds;->l:J

    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/t/m/g/ds;->h:Landroid/os/Bundle;

    .line 127
    const-string/jumbo v0, "network"

    iput-object v0, p0, Lc/t/m/g/ds;->i:Ljava/lang/String;

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/ds;->k:J

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/ds;->l:J

    .line 197
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 199
    :try_start_0
    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 200
    new-instance v2, Lc/t/m/g/do;

    invoke-direct {v2, v1}, Lc/t/m/g/do;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lc/t/m/g/ds;->b:Lc/t/m/g/do;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :try_start_1
    const-string/jumbo v1, "indoorinfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 207
    new-instance v2, Lc/t/m/g/dn;

    invoke-direct {v2, v1}, Lc/t/m/g/dn;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lc/t/m/g/ds;->c:Lc/t/m/g/dn;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 210
    :goto_0
    const-string/jumbo v1, "bearing"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/t/m/g/ds;->f:Ljava/lang/String;

    .line 211
    const-string/jumbo v1, "fackgps"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lc/t/m/g/ds;->e:I

    .line 212
    const-string/jumbo v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/ds;->l:J

    .line 214
    :try_start_2
    const-string/jumbo v1, "icontrol"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 216
    iget-object v2, p0, Lc/t/m/g/ds;->h:Landroid/os/Bundle;

    const-string/jumbo v3, "icontrol"

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 220
    :cond_0
    :goto_1
    const-string/jumbo v1, "details"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_3

    .line 227
    :try_start_3
    new-instance v0, Lc/t/m/g/dl;

    invoke-direct {v0, v1}, Lc/t/m/g/dl;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 247
    :cond_1
    :goto_2
    iget-object v0, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    iget-object v0, v0, Lc/t/m/g/dl;->c:Lc/t/m/g/dq;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lc/t/m/g/ds;->h:Landroid/os/Bundle;

    iget-object v1, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    iget-object v1, v1, Lc/t/m/g/dl;->c:Lc/t/m/g/dq;

    iget-object v1, v1, Lc/t/m/g/dq;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 250
    :cond_2
    return-void

    .line 201
    :catch_0
    move-exception v0

    throw v0

    .line 228
    :catch_1
    move-exception v0

    throw v0

    .line 233
    :cond_3
    const-string/jumbo v1, "addrdesp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_1

    const-string/jumbo v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    const-string/jumbo v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 243
    new-instance v1, Lc/t/m/g/dl;

    invoke-direct {v1, v0}, Lc/t/m/g/dl;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto/16 :goto_0
.end method

.method public static a(Lc/t/m/g/ds;I)Lc/t/m/g/ds;
    .locals 0

    .prologue
    .line 498
    iput p1, p0, Lc/t/m/g/ds;->m:I

    .line 499
    return-object p0
.end method

.method public static a(Lc/t/m/g/ds;Z)Lc/t/m/g/ds;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 480
    if-eqz p0, :cond_1

    iget-object v0, p0, Lc/t/m/g/ds;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 481
    iget-object v1, p0, Lc/t/m/g/ds;->f:Ljava/lang/String;

    .line 482
    const/4 v0, 0x0

    .line 483
    if-eqz v1, :cond_0

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-le v2, v3, :cond_0

    .line 484
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 486
    :cond_0
    iget-object v1, p0, Lc/t/m/g/ds;->b:Lc/t/m/g/do;

    .line 487
    if-eqz v1, :cond_1

    .line 489
    :try_start_0
    iget v2, v1, Lc/t/m/g/do;->d:F

    float-to-double v2, v2

    const/16 v4, -0x46

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/tencentmap/lbssdk/service/e;->r(DII)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, v1, Lc/t/m/g/do;->d:F
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lc/t/m/g/ds;)V
    .locals 2

    .prologue
    .line 503
    sget-object v0, Lc/t/m/g/ds;->a:Lc/t/m/g/ds;

    if-ne p0, v0, :cond_0

    .line 504
    new-instance v0, Lorg/json/JSONException;

    const-string/jumbo v1, "location failed"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_0
    return-void
.end method

.method static synthetic c(Lc/t/m/g/ds;)Lc/t/m/g/ds;
    .locals 6

    .prologue
    .line 26
    new-instance v2, Lc/t/m/g/ds;

    const/4 v0, -0x1

    invoke-direct {v2, v0}, Lc/t/m/g/ds;-><init>(I)V

    if-nez p0, :cond_1

    new-instance v0, Lc/t/m/g/do;

    invoke-direct {v0}, Lc/t/m/g/do;-><init>()V

    iput-object v0, v2, Lc/t/m/g/ds;->b:Lc/t/m/g/do;

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lc/t/m/g/ds;->b:Lc/t/m/g/do;

    new-instance v1, Lc/t/m/g/do;

    invoke-direct {v1}, Lc/t/m/g/do;-><init>()V

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lc/t/m/g/do;->a:D

    iput-wide v4, v1, Lc/t/m/g/do;->a:D

    iget-wide v4, v0, Lc/t/m/g/do;->b:D

    iput-wide v4, v1, Lc/t/m/g/do;->b:D

    iget-wide v4, v0, Lc/t/m/g/do;->c:D

    iput-wide v4, v1, Lc/t/m/g/do;->c:D

    iget v3, v0, Lc/t/m/g/do;->d:F

    iput v3, v1, Lc/t/m/g/do;->d:F

    iget-object v3, v0, Lc/t/m/g/do;->e:Ljava/lang/String;

    iput-object v3, v1, Lc/t/m/g/do;->e:Ljava/lang/String;

    iget-object v0, v0, Lc/t/m/g/do;->f:Ljava/lang/String;

    iput-object v0, v1, Lc/t/m/g/do;->f:Ljava/lang/String;

    :cond_2
    iput-object v1, v2, Lc/t/m/g/ds;->b:Lc/t/m/g/do;

    iget v0, p0, Lc/t/m/g/ds;->d:I

    iput v0, v2, Lc/t/m/g/ds;->d:I

    iget-object v0, p0, Lc/t/m/g/ds;->f:Ljava/lang/String;

    iput-object v0, v2, Lc/t/m/g/ds;->f:Ljava/lang/String;

    iget-object v0, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    iget-object v0, p0, Lc/t/m/g/ds;->h:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, Lc/t/m/g/ds;->h:Landroid/os/Bundle;

    iget-object v1, p0, Lc/t/m/g/ds;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lc/t/m/g/dl;

    invoke-direct {v1}, Lc/t/m/g/dl;-><init>()V

    iget v3, v0, Lc/t/m/g/dl;->a:I

    iput v3, v1, Lc/t/m/g/dl;->a:I

    iget-object v3, v0, Lc/t/m/g/dl;->c:Lc/t/m/g/dq;

    invoke-static {v3}, Lc/t/m/g/dq;->a(Lc/t/m/g/dq;)Lc/t/m/g/dq;

    move-result-object v3

    iput-object v3, v1, Lc/t/m/g/dl;->c:Lc/t/m/g/dq;

    iget-object v0, v0, Lc/t/m/g/dl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentPoi;

    iget-object v4, v1, Lc/t/m/g/dl;->b:Ljava/util/ArrayList;

    new-instance v5, Lc/t/m/g/dp;

    invoke-direct {v5, v0}, Lc/t/m/g/dp;-><init>(Lcom/tencent/map/geolocation/TencentPoi;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(DD)V
    .locals 7

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 190
    iget-object v0, p0, Lc/t/m/g/ds;->b:Lc/t/m/g/do;

    mul-double v2, p1, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    iput-wide v2, v0, Lc/t/m/g/do;->a:D

    .line 191
    iget-object v0, p0, Lc/t/m/g/ds;->b:Lc/t/m/g/do;

    mul-double v2, p3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    iput-wide v2, v0, Lc/t/m/g/do;->b:D

    .line 192
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 176
    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/t/m/g/ds;->b:Lc/t/m/g/do;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 178
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 179
    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v4

    .line 180
    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    .line 182
    iget-object v4, p0, Lc/t/m/g/ds;->b:Lc/t/m/g/do;

    iput-wide v0, v4, Lc/t/m/g/do;->a:D

    .line 183
    iget-object v0, p0, Lc/t/m/g/ds;->b:Lc/t/m/g/do;

    iput-wide v2, v0, Lc/t/m/g/do;->b:D

    .line 184
    iget-object v0, p0, Lc/t/m/g/ds;->b:Lc/t/m/g/do;

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    iput-wide v2, v0, Lc/t/m/g/do;->c:D

    .line 185
    iget-object v0, p0, Lc/t/m/g/ds;->b:Lc/t/m/g/do;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    iput v1, v0, Lc/t/m/g/do;->d:F

    .line 187
    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public final getAccuracy()F
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lc/t/m/g/ds;->b:Lc/t/m/g/do;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/ds;->b:Lc/t/m/g/do;

    iget v0, v0, Lc/t/m/g/do;->d:F

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 2

    .prologue
    .line 318
    iget v0, p0, Lc/t/m/g/ds;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 319
    iget-object v0, p0, Lc/t/m/g/ds;->h:Landroid/os/Bundle;

    const-string/jumbo v1, "addrdesp.name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    :goto_0
    return-object v0

    .line 321
    :cond_0
    iget v0, p0, Lc/t/m/g/ds;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 322
    iget-object v0, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    iget-object v0, v0, Lc/t/m/g/dl;->c:Lc/t/m/g/dq;

    iget-object v0, v0, Lc/t/m/g/dq;->l:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Lc/t/m/g/ds;->b:Lc/t/m/g/do;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/t/m/g/ds;->b:Lc/t/m/g/do;

    iget-object v0, v0, Lc/t/m/g/do;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getAltitude()D
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lc/t/m/g/ds;->b:Lc/t/m/g/do;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/ds;->b:Lc/t/m/g/do;

    iget-wide v0, v0, Lc/t/m/g/do;->c:D

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getAreaStat()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    iget v0, v0, Lc/t/m/g/dl;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getBearing()F
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lc/t/m/g/ds;->j:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/ds;->j:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    goto :goto_0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    iget-object v0, v0, Lc/t/m/g/dl;->c:Lc/t/m/g/dq;

    iget-object v0, v0, Lc/t/m/g/dq;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getCityCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    iget-object v0, v0, Lc/t/m/g/dl;->c:Lc/t/m/g/dq;

    iget-object v0, v0, Lc/t/m/g/dq;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getCoordinateType()I
    .locals 1

    .prologue
    .line 409
    iget v0, p0, Lc/t/m/g/ds;->m:I

    return v0
.end method

.method public final getDirection()D
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lc/t/m/g/ds;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lc/t/m/g/ds;->h:Landroid/os/Bundle;

    const-string/jumbo v1, "direction"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 568
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    goto :goto_0
.end method

.method public final getDistrict()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    iget-object v0, v0, Lc/t/m/g/dl;->c:Lc/t/m/g/dq;

    iget-object v0, v0, Lc/t/m/g/dq;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getElapsedRealtime()J
    .locals 2

    .prologue
    .line 413
    iget-wide v0, p0, Lc/t/m/g/ds;->k:J

    return-wide v0
.end method

.method public final getExtra()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lc/t/m/g/ds;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getGPSRssi()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 380
    iget-object v1, p0, Lc/t/m/g/ds;->j:Landroid/location/Location;

    if-nez v1, :cond_1

    .line 387
    :cond_0
    :goto_0
    return v0

    .line 383
    :cond_1
    iget-object v1, p0, Lc/t/m/g/ds;->j:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 384
    if-eqz v1, :cond_0

    .line 387
    const-string/jumbo v2, "rssi"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public final getIndoorBuildingFloor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lc/t/m/g/ds;->c:Lc/t/m/g/dn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/ds;->c:Lc/t/m/g/dn;

    iget-object v0, v0, Lc/t/m/g/dn;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getIndoorBuildingId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lc/t/m/g/ds;->c:Lc/t/m/g/dn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/ds;->c:Lc/t/m/g/dn;

    iget-object v0, v0, Lc/t/m/g/dn;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getIndoorLocationType()I
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lc/t/m/g/ds;->c:Lc/t/m/g/dn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/ds;->c:Lc/t/m/g/dn;

    iget v0, v0, Lc/t/m/g/dn;->c:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getLatitude()D
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lc/t/m/g/ds;->b:Lc/t/m/g/do;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/ds;->b:Lc/t/m/g/do;

    iget-wide v0, v0, Lc/t/m/g/do;->a:D

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getLongitude()D
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lc/t/m/g/ds;->b:Lc/t/m/g/do;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/ds;->b:Lc/t/m/g/do;

    iget-wide v0, v0, Lc/t/m/g/do;->b:D

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 304
    iget v0, p0, Lc/t/m/g/ds;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 305
    iget-object v0, p0, Lc/t/m/g/ds;->h:Landroid/os/Bundle;

    const-string/jumbo v1, "addrdesp.name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    :goto_0
    return-object v0

    .line 307
    :cond_0
    iget v0, p0, Lc/t/m/g/ds;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 308
    iget-object v0, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    iget-object v0, v0, Lc/t/m/g/dl;->c:Lc/t/m/g/dq;

    iget-object v0, v0, Lc/t/m/g/dq;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 310
    :cond_2
    iget-object v0, p0, Lc/t/m/g/ds;->b:Lc/t/m/g/do;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/t/m/g/ds;->b:Lc/t/m/g/do;

    iget-object v0, v0, Lc/t/m/g/do;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getNation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    iget-object v0, v0, Lc/t/m/g/dl;->c:Lc/t/m/g/dq;

    iget-object v0, v0, Lc/t/m/g/dq;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getPoiList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/geolocation/TencentPoi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 364
    iget-object v0, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    iget-object v1, v1, Lc/t/m/g/dl;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 365
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lc/t/m/g/ds;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    iget-object v0, v0, Lc/t/m/g/dl;->c:Lc/t/m/g/dq;

    iget-object v0, v0, Lc/t/m/g/dq;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getSpeed()F
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lc/t/m/g/ds;->j:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/ds;->j:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    goto :goto_0
.end method

.method public final getStreet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    iget-object v0, v0, Lc/t/m/g/dl;->c:Lc/t/m/g/dq;

    iget-object v0, v0, Lc/t/m/g/dq;->j:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getStreetNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    iget-object v0, v0, Lc/t/m/g/dl;->c:Lc/t/m/g/dq;

    iget-object v0, v0, Lc/t/m/g/dq;->k:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getTime()J
    .locals 2

    .prologue
    .line 404
    iget-wide v0, p0, Lc/t/m/g/ds;->l:J

    return-wide v0
.end method

.method public final getTown()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    iget-object v0, v0, Lc/t/m/g/dl;->c:Lc/t/m/g/dq;

    iget-object v0, v0, Lc/t/m/g/dq;->h:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getVillage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    iget-object v0, v0, Lc/t/m/g/dl;->c:Lc/t/m/g/dq;

    iget-object v0, v0, Lc/t/m/g/dq;->i:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final isMockGps()I
    .locals 1

    .prologue
    .line 573
    iget v0, p0, Lc/t/m/g/ds;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "TxLocation{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    const-string/jumbo v0, "level="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lc/t/m/g/ds;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    const-string/jumbo v0, "name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/ds;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    const-string/jumbo v0, "address="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/ds;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    const-string/jumbo v0, "provider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/ds;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    const-string/jumbo v0, "latitude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/ds;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    const-string/jumbo v0, "longitude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/ds;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    const-string/jumbo v0, "altitude="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/ds;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    const-string/jumbo v0, "accuracy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/ds;->getAccuracy()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    const-string/jumbo v0, "cityCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/ds;->getCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    const-string/jumbo v0, "areaStat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/ds;->getAreaStat()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    const-string/jumbo v0, "nation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/ds;->getNation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    const-string/jumbo v0, "province="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/ds;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    const-string/jumbo v0, "city="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/ds;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    const-string/jumbo v0, "district="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/ds;->getDistrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    const-string/jumbo v0, "street="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/ds;->getStreet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const-string/jumbo v0, "streetNo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/ds;->getStreetNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string/jumbo v0, "town="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/ds;->getTown()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    const-string/jumbo v0, "village="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/ds;->getVillage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const-string/jumbo v0, "bearing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/ds;->getBearing()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string/jumbo v0, "time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/t/m/g/ds;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    const-string/jumbo v0, "poilist=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {p0}, Lc/t/m/g/ds;->getPoiList()Ljava/util/List;

    move-result-object v0

    .line 461
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentPoi;

    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 464
    :cond_0
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lc/t/m/g/ds;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    invoke-virtual {p0}, Lc/t/m/g/ds;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lc/t/m/g/ds;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 82
    invoke-virtual {p0}, Lc/t/m/g/ds;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 83
    invoke-virtual {p0}, Lc/t/m/g/ds;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 84
    invoke-virtual {p0}, Lc/t/m/g/ds;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 85
    invoke-virtual {p0}, Lc/t/m/g/ds;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lc/t/m/g/ds;->getNation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lc/t/m/g/ds;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lc/t/m/g/ds;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lc/t/m/g/ds;->getDistrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lc/t/m/g/ds;->getStreet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lc/t/m/g/ds;->getStreetNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/ds;->g:Lc/t/m/g/dl;

    iget-object v0, v0, Lc/t/m/g/dl;->c:Lc/t/m/g/dq;

    iget-object v0, v0, Lc/t/m/g/dq;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lc/t/m/g/ds;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-wide v0, p0, Lc/t/m/g/ds;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 97
    iget-object v0, p0, Lc/t/m/g/ds;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 98
    return-void

    .line 93
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
