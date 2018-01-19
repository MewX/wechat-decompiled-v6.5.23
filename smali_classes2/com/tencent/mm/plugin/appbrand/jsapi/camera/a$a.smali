.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static inT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x120a40000000L    # 9.7999070616254E-311

    const v1, 0x24148

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->inT:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
