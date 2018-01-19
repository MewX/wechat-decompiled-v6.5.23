.class public final Lc/t/m/g/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/bluetooth/BluetoothDevice;I[BLjava/lang/String;)Lc/t/m/g/de;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 175
    if-nez p0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-object v0

    .line 179
    :cond_1
    const/4 v1, 0x0

    move v2, v3

    .line 180
    :goto_1
    const/4 v4, 0x5

    if-gt v2, v4, :cond_2

    .line 181
    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    if-ne v4, v3, :cond_3

    add-int/lit8 v4, v2, 0x3

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x15

    if-ne v4, v5, :cond_3

    .line 184
    const/4 v1, 0x1

    .line 190
    :cond_2
    if-eqz v1, :cond_0

    .line 195
    new-instance v0, Lc/t/m/g/de;

    invoke-direct {v0}, Lc/t/m/g/de;-><init>()V

    .line 196
    add-int/lit8 v1, v2, 0x14

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x15

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    iput v1, v0, Lc/t/m/g/de;->a:I

    .line 198
    add-int/lit8 v1, v2, 0x16

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x17

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    iput v1, v0, Lc/t/m/g/de;->b:I

    .line 200
    iput p1, v0, Lc/t/m/g/de;->e:I

    .line 202
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/t/m/g/de;->d:Ljava/lang/String;

    .line 203
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lc/t/m/g/de;->f:J

    .line 205
    iput-object p3, v0, Lc/t/m/g/de;->c:Ljava/lang/String;

    goto :goto_0

    .line 187
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/de;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 148
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    const-string/jumbo v0, "[]"

    .line 168
    :goto_0
    return-object v0

    .line 151
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 152
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/de;

    .line 153
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 155
    :try_start_0
    const-string/jumbo v4, "mac"

    iget-object v5, v0, Lc/t/m/g/de;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string/jumbo v4, "uuid"

    iget-object v5, v0, Lc/t/m/g/de;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string/jumbo v4, "major"

    iget v5, v0, Lc/t/m/g/de;->a:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    const-string/jumbo v4, "minor"

    iget v5, v0, Lc/t/m/g/de;->b:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    const-string/jumbo v4, "rssi"

    iget v5, v0, Lc/t/m/g/de;->e:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    const-string/jumbo v4, "time"

    iget-wide v6, v0, Lc/t/m/g/de;->f:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lc/t/m/g/de;->f:J

    return-wide v0
.end method

.method protected final clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 226
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 228
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Beacon [major="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc/t/m/g/de;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/de;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", minor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/de;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", bluetoothAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/de;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/de;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lc/t/m/g/de;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
