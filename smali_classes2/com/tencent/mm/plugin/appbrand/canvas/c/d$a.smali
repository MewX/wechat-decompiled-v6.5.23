.class public final Lcom/tencent/mm/plugin/appbrand/canvas/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static hUj:Lcom/tencent/mm/plugin/appbrand/canvas/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1230f8000000L

    const v1, 0x2461f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/c/d$a;->hUj:Lcom/tencent/mm/plugin/appbrand/canvas/c/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
