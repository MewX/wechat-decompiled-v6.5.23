.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/o;
.super Lcom/tencent/mm/ui/tools/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/o$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/o$b;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/EditText;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x92360000000L

    const v0, 0x1246c

    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/a/c;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/widget/EditText;)Lcom/tencent/mm/plugin/appbrand/widget/input/o;
    .locals 6

    .prologue
    const-wide v4, 0x92368000000L

    const v2, 0x1246d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/o;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final bD(II)Lcom/tencent/mm/ui/tools/h;
    .locals 4

    .prologue
    const-wide v2, 0x92370000000L

    const v1, 0x1246e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/o$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/o$b;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/o;II)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
