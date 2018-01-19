.class final Lcom/tencent/mm/plugin/appbrand/j/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static iFc:Lcom/tencent/mm/plugin/appbrand/j/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x9b450000000L

    const v1, 0x1368a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/j/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/j/k$a;->iFc:Lcom/tencent/mm/plugin/appbrand/j/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
