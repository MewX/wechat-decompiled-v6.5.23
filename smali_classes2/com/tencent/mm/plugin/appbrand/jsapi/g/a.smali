.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;
    }
.end annotation


# instance fields
.field volatile iul:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

.field volatile ium:Ljava/lang/Long;

.field volatile iun:Ljava/lang/Long;

.field volatile iuo:I

.field volatile iup:I

.field volatile iuq:I


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x970a8000000L

    const/4 v2, 0x0

    const v1, 0x12e15

    const/4 v0, -0x1

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/c;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->ium:Ljava/lang/Long;

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->iun:Ljava/lang/Long;

    .line 61
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->iuo:I

    .line 62
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->iup:I

    .line 63
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->iuq:I

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final p(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const-wide v6, 0x970b0000000L

    const v4, 0x12e16

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const-string/jumbo v0, "fields"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->rM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->iul:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    .line 71
    const-string/jumbo v0, "range"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    const-string/jumbo v1, "start"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->iul:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 76
    const-string/jumbo v2, "end"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->iul:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 79
    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->ium:Ljava/lang/Long;

    .line 82
    :cond_0
    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->iun:Ljava/lang/Long;

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->ium:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 87
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/w;->vAR:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 88
    const/16 v1, 0x76c

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 89
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->ium:Ljava/lang/Long;

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->iun:Ljava/lang/Long;

    if-nez v0, :cond_3

    .line 92
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/w;->vAR:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 93
    const/16 v1, 0x834

    const/16 v2, 0xb

    const/16 v3, 0x1f

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 94
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->iun:Ljava/lang/Long;

    .line 97
    :cond_3
    const-string/jumbo v0, "current"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->iul:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 102
    :cond_4
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, 0x76c

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->iuo:I

    .line 103
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->iup:I

    .line 104
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->iuq:I

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 112
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
