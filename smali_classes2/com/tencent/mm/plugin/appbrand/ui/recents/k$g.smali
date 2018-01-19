.class Lcom/tencent/mm/plugin/appbrand/ui/recents/k$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field Qo:I

.field Qp:I

.field iTK:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;II)V
    .locals 4

    .prologue
    const-wide v2, 0xee1e0000000L

    const v0, 0x1dc3c

    .line 670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 671
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$g;->iTK:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    .line 672
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$g;->Qo:I

    .line 673
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$g;->Qp:I

    .line 674
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
