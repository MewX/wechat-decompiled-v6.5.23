.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/g/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/g/e$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/g/e$b;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x101

.field private static final NAME:Ljava/lang/String; = "showMultiPickerView"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfd150000000L

    const v0, 0x1fa2a

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const-wide v2, 0xfd158000000L

    const v1, 0x1fa2b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/e$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/e;)V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/e$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
