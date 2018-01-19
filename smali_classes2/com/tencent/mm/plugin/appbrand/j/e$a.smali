.class final Lcom/tencent/mm/plugin/appbrand/j/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static iEK:Lcom/tencent/mm/plugin/appbrand/j/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x9b5b8000000L

    const v1, 0x136b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/j/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/j/e$a;->iEK:Lcom/tencent/mm/plugin/appbrand/j/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
