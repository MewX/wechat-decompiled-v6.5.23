.class public final Lcom/tencent/mm/plugin/appbrand/config/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public hWo:Lcom/tencent/mm/plugin/appbrand/config/d$a;

.field public hWp:Lcom/tencent/mm/plugin/appbrand/config/d$b;

.field public name:Ljava/lang/String;

.field public success:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/d$a;Lcom/tencent/mm/plugin/appbrand/config/d$b;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1353b8000000L

    const v0, 0x26a77

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/d$c;->hWo:Lcom/tencent/mm/plugin/appbrand/config/d$a;

    .line 240
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/d$c;->hWp:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    .line 241
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/config/d$c;->success:Z

    .line 242
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/config/d$c;->name:Ljava/lang/String;

    .line 243
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
