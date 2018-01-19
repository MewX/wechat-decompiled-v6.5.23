.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;
    }
.end annotation


# instance fields
.field ijL:F

.field public ixC:Landroid/view/View;

.field public ixD:I

.field ixE:Landroid/view/GestureDetector;

.field public ixF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;

.field ixG:I

.field ixH:F

.field ixI:I

.field ixJ:I

.field public ixK:Ljava/lang/Runnable;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;)V
    .locals 6

    .prologue
    const-wide v4, 0xfc748000000L

    const v3, 0x1f8e9

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$a;->ixM:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ixD:I

    .line 69
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ijL:F

    .line 70
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ixG:I

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ixH:F

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ixI:I

    .line 73
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ixJ:I

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ixK:Ljava/lang/Runnable;

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->mContext:Landroid/content/Context;

    .line 79
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ixF:Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$b;

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ixC:Landroid/view/View;

    .line 81
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ixE:Landroid/view/GestureDetector;

    .line 82
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;->bO(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/f;->ijL:F

    .line 83
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
