.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/k$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field Qo:I

.field Qp:I

.field iTK:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;II)V
    .locals 4

    .prologue
    const-wide v2, 0xee250000000L

    const v0, 0x1dc4a

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 660
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$f;->iTK:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    .line 661
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$f;->Qo:I

    .line 662
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$f;->Qp:I

    .line 663
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
