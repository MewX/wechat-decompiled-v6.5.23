.class public final Lcom/tencent/mm/plugin/appbrand/menu/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iDJ:Z

.field public final iaj:Lcom/tencent/mm/y/u$b;

.field public id:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0xe24e8000000L

    const v1, 0x1c49d

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Lcom/tencent/mm/y/u$b;

    invoke-direct {v0}, Lcom/tencent/mm/y/u$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/k;->iaj:Lcom/tencent/mm/y/u$b;

    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/k;->id:I

    .line 19
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
