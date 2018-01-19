.class public final Lcom/tencent/mm/plugin/appbrand/config/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field public static final hWr:Lcom/tencent/mm/plugin/appbrand/config/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1353d0000000L

    const v1, 0x26a7a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/d$e;->hWr:Lcom/tencent/mm/plugin/appbrand/config/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
