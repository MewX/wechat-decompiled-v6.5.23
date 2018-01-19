.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/e/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/e/a$a;
    }
.end annotation


# static fields
.field public static final jfc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static jfd:Z

.field public static jfe:Lcom/tencent/mm/plugin/appbrand/widget/e/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xe0980000000L

    const v1, 0x1c130

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->jfc:Ljava/util/LinkedList;

    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->jfd:Z

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->jfe:Lcom/tencent/mm/plugin/appbrand/widget/e/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe0950000000L    # 7.624994000623E-311

    const v0, 0x1c12a

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)Z
    .locals 7

    .prologue
    const-wide v0, 0x12df60000000L

    const v2, 0x25bec

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/e/a;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)V

    .line 63
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->jfd:Z

    if-nez v1, :cond_0

    .line 64
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->jfd:Z

    .line 65
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    :goto_0
    const/4 v0, 0x1

    const-wide v2, 0x12df60000000L

    const v1, 0x25bec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 67
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->jfc:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 68
    const-string/jumbo v0, "MicroMsg.BaseMarkerAnimatorJsApi"

    const-string/jumbo v1, "add to MarkerAnimator!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/widget/e/a$a;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)Z
.end method
