.class final Lcom/tencent/mm/plugin/appbrand/jsapi/cm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static iki:Lcom/tencent/mm/plugin/appbrand/jsapi/cm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x11ed68000000L

    const v1, 0x23dad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cm;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/cm$a;->iki:Lcom/tencent/mm/plugin/appbrand/jsapi/cm;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
