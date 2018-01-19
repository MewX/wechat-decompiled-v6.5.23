.class final Lcom/tencent/mm/plugin/appbrand/r/b/b$a;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/r/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field iVU:I

.field final synthetic iVV:Lcom/tencent/mm/plugin/appbrand/r/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/r/b/b;I)V
    .locals 4

    .prologue
    const-wide v2, 0x94030000000L

    const v0, 0x12806

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/r/b/b$a;->iVV:Lcom/tencent/mm/plugin/appbrand/r/b/b;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/r/b/b$a;->iVU:I

    .line 48
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
