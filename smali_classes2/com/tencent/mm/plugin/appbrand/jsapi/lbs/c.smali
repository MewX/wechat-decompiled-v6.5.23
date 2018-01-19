.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c$a;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x154

.field private static final NAME:Ljava/lang/String; = "enableLocationUpdate"


# instance fields
.field public ipF:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11ec98000000L

    const v1, 0x23d93

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c;->ipF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 6

    .prologue
    const-wide v4, 0x11eca0000000L

    const v2, 0x23d94

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const-string/jumbo v0, "enable"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c;Lcom/tencent/mm/plugin/appbrand/j;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c$a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/j;)V

    .line 47
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/a$a;)V

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    .line 51
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/j;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 69
    :goto_0
    const-string/jumbo v0, "ok"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 70
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c;Lcom/tencent/mm/plugin/appbrand/j;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/a;->rf(Ljava/lang/String;)V

    goto :goto_0
.end method
