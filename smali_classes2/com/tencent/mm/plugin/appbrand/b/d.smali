.class public abstract Lcom/tencent/mm/plugin/appbrand/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hQv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final sU:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x1129c8000000L

    const v1, 0x22539

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/b/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/b/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->sU:Landroid/content/BroadcastReceiver;

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/d;->hQv:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract TI()V
.end method
