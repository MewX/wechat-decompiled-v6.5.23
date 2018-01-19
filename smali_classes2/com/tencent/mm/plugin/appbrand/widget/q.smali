.class public Lcom/tencent/mm/plugin/appbrand/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/q$a;
    }
.end annotation


# static fields
.field static final iYn:Z

.field private static final iYs:Lcom/tencent/mm/plugin/appbrand/widget/q;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final iYt:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/app/Activity;",
            "Lcom/tencent/mm/plugin/appbrand/widget/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final iYo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final iYp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/q$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private iYq:Z

.field public iYr:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x10a2b0000000L

    const v2, 0x21456

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/q;->iYn:Z

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/q$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/q$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/q;->iYs:Lcom/tencent/mm/plugin/appbrand/widget/q;

    .line 86
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/q;->iYt:Ljava/util/WeakHashMap;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const-wide v4, 0x10a298000000L

    const v2, 0x21453

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/q;->iYp:Ljava/util/Set;

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/q;->iYq:Z

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/q;->iYr:I

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/q;->iYo:Ljava/lang/ref/WeakReference;

    .line 32
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static j(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/widget/q;
    .locals 6

    .prologue
    const-wide v4, 0x10a2a8000000L

    const v2, 0x21455

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/q;->iYn:Z

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 90
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/q;->iYs:Lcom/tencent/mm/plugin/appbrand/widget/q;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 97
    :goto_0
    return-object v0

    .line 92
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/q;->iYt:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/q;

    .line 93
    if-nez v0, :cond_2

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/q;-><init>(Landroid/app/Activity;)V

    .line 95
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/q;->iYt:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/appbrand/widget/q$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x10a2a0000000L

    const v5, 0x21454

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/q;->iYq:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/q;->iYq:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/q;->iYo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    .line 36
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/q;->iYp:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/q;->iYr:I

    if-lez v0, :cond_1

    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/q;->iYr:I

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/q$a;->jY(I)V

    .line 43
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 35
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/q$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/q$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.StatusBarHeightWatcher"

    const-string/jumbo v2, "setOnApplyWindowInsetsListener e=%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
