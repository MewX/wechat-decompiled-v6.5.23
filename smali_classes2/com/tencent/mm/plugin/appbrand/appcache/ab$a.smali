.class public final Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final exm:Ljava/lang/String;

.field public final hOI:I

.field public final hOJ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const-wide v2, 0x9a6e8000000L

    const v0, 0x134dd

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;->exm:Ljava/lang/String;

    .line 233
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;->hOI:I

    .line 234
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;->hOJ:I

    .line 235
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
