.class public final Lc/t/m/g/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# instance fields
.field private final b:Lc/t/m/g/dj;

.field private final c:Lc/t/m/g/df;

.field private final d:Lc/t/m/g/dg;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/de;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput v0, Lc/t/m/g/dh;->a:I

    return-void
.end method

.method public constructor <init>(Lc/t/m/g/dj;Lc/t/m/g/df;Lc/t/m/g/dg;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/t/m/g/dj;",
            "Lc/t/m/g/df;",
            "Lc/t/m/g/dg;",
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/de;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lc/t/m/g/dh;->b:Lc/t/m/g/dj;

    .line 29
    iput-object p2, p0, Lc/t/m/g/dh;->c:Lc/t/m/g/df;

    .line 30
    iput-object p3, p0, Lc/t/m/g/dh;->d:Lc/t/m/g/dg;

    .line 31
    iput-object p4, p0, Lc/t/m/g/dh;->e:Ljava/util/List;

    .line 32
    return-void
.end method

.method private b(ILjava/lang/String;Lc/t/m/g/cj;ZZZ)Ljava/lang/String;
    .locals 14

    .prologue
    .line 65
    if-nez p3, :cond_0

    .line 66
    const/4 v1, 0x0

    .line 141
    :goto_0
    return-object v1

    .line 67
    :cond_0
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/dh;->c:Lc/t/m/g/df;

    if-nez v1, :cond_1

    .line 69
    const/4 v1, 0x1

    move v2, v1

    .line 75
    :goto_1
    iget-object v1, p0, Lc/t/m/g/dh;->b:Lc/t/m/g/dj;

    invoke-static {v1}, Lc/t/m/g/b$a;->a(Lc/t/m/g/dj;)Ljava/lang/String;

    move-result-object v1

    .line 76
    iget-object v3, p0, Lc/t/m/g/dh;->c:Lc/t/m/g/df;

    invoke-static {v3, v2}, Lc/t/m/g/b$a;->a(Lc/t/m/g/df;Z)Ljava/lang/String;

    move-result-object v5

    .line 77
    iget-object v2, p0, Lc/t/m/g/dh;->d:Lc/t/m/g/dg;

    invoke-static {v2}, Lc/t/m/g/b$a;->a(Lc/t/m/g/dg;)Ljava/lang/String;

    move-result-object v2

    .line 78
    iget-object v3, p0, Lc/t/m/g/dh;->e:Ljava/util/List;

    invoke-static {v3}, Lc/t/m/g/de;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 79
    if-eqz p5, :cond_b

    .line 80
    const-string/jumbo v2, "{}"

    move-object v4, v2

    .line 82
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lc/t/m/g/cj;->h()Lc/t/m/g/ck;

    move-result-object v7

    .line 84
    if-nez v7, :cond_3

    .line 85
    const/4 v1, 0x0

    goto :goto_0

    .line 71
    :cond_1
    sget v1, Lc/t/m/g/dh;->a:I

    iget-object v2, p0, Lc/t/m/g/dh;->c:Lc/t/m/g/df;

    iget v2, v2, Lc/t/m/g/df;->e:I

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    .line 72
    :goto_3
    iget-object v2, p0, Lc/t/m/g/dh;->c:Lc/t/m/g/df;

    iget v2, v2, Lc/t/m/g/df;->e:I

    sput v2, Lc/t/m/g/dh;->a:I

    move v2, v1

    goto :goto_1

    .line 71
    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    .line 86
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "imei"

    invoke-virtual {v7}, Lc/t/m/g/ck;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "imsi"

    invoke-virtual {v7}, Lc/t/m/g/ck;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "phonenum"

    iget-object v8, v7, Lc/t/m/g/ck;->e:Ljava/lang/String;

    invoke-static {v8}, Lc/t/m/g/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "qq"

    iget-object v8, v7, Lc/t/m/g/ck;->g:Ljava/lang/String;

    invoke-static {v8}, Lc/t/m/g/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "mac"

    invoke-virtual {v7}, Lc/t/m/g/ck;->c()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lc/t/m/g/ck;->a:Lc/t/m/g/cj;

    invoke-virtual {v3}, Lc/t/m/g/cj;->b()Landroid/telephony/TelephonyManager;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 87
    iget-object v2, v7, Lc/t/m/g/ck;->r:Ljava/lang/String;

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7}, Lc/t/m/g/ck;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, "_"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Lc/t/m/g/ck;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, "_"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Lc/t/m/g/ck;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, "_QQGeoLocation"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/t/m/g/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lc/t/m/g/ck;->r:Ljava/lang/String;

    :cond_4
    iget-object v9, v7, Lc/t/m/g/ck;->r:Ljava/lang/String;

    .line 88
    invoke-static {}, Lc/t/m/g/dw;->a()Lc/t/m/g/dw;

    move-object/from16 v0, p3

    iget-object v2, v0, Lc/t/m/g/cj;->a:Landroid/content/Context;

    invoke-static {v2}, Lc/t/m/g/dw;->a(Landroid/content/Context;)I

    move-result v10

    .line 89
    invoke-static/range {p3 .. p3}, Lc/t/m/g/dy;->c(Lc/t/m/g/cj;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v11

    .line 91
    :try_start_1
    const-string/jumbo v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "{}"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 92
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    const-string/jumbo v3, "ssid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "["

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :cond_5
    move-object v3, v1

    .line 103
    :goto_4
    :try_start_2
    iget-object v1, v7, Lc/t/m/g/ck;->j:Ljava/lang/String;

    .line 104
    if-eqz v1, :cond_6

    .line 105
    const-string/jumbo v2, "\""

    const-string/jumbo v12, ""

    invoke-virtual {v1, v2, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 107
    :cond_6
    if-eqz v1, :cond_7

    .line 108
    const-string/jumbo v2, "|"

    const-string/jumbo v12, ""

    invoke-virtual {v1, v2, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 110
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lc/t/m/g/ck;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 112
    const/16 v1, 0xcb

    .line 113
    if-eqz p6, :cond_a

    .line 114
    invoke-virtual {v7}, Lc/t/m/g/ck;->a()Ljava/lang/String;

    move-result-object v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rem-int/lit16 v1, v1, 0x3e8

    add-int/lit16 v1, v1, 0x3e9

    move v2, v1

    .line 119
    :goto_5
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\"version\":\""

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lc/t/m/g/ck;->s:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string/jumbo v1, "None"

    :goto_6
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "\",\"address\":"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ",\"source\":"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\"access_token\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\",\"app_name\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\",\"app_label\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\",\"bearing\":1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\"control\":0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    if-eqz p4, :cond_9

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\"detectgps\":1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\"pstat\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\"wlan\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\"attribute\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\"location\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\"cells\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\"wifis\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\"bles\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 97
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-object v3, v1

    goto/16 :goto_4

    .line 119
    :cond_8
    iget-object v1, v7, Lc/t/m/g/ck;->s:Ljava/lang/String;

    goto/16 :goto_6

    .line 131
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",\"detectgps\":0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    goto/16 :goto_7

    .line 141
    :catch_1
    move-exception v1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    move v2, v1

    goto/16 :goto_5

    :cond_b
    move-object v4, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()Lc/t/m/g/dg;
    .locals 1
    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lc/t/m/g/dh;->d:Lc/t/m/g/dg;

    return-object v0
.end method

.method public final a(ILjava/lang/String;Lc/t/m/g/cj;ZZZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    invoke-direct/range {p0 .. p6}, Lc/t/m/g/dh;->b(ILjava/lang/String;Lc/t/m/g/cj;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lc/t/m/g/dh;->d:Lc/t/m/g/dg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
