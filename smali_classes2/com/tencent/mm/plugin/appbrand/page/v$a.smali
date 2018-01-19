.class public final Lcom/tencent/mm/plugin/appbrand/page/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field iIB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public iIC:I

.field id:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 4

    .prologue
    const-wide v2, 0x121970000000L

    const v1, 0x2432e

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iIB:Ljava/lang/ref/WeakReference;

    .line 378
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/page/v$a;->id:I

    .line 379
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/page/v$a;->iIC:I

    .line 380
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/page/v$a;->z:I

    .line 381
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
