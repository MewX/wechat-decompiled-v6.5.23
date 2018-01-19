.class final Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$3;
.super Lorg/xwalk/core/WebViewExtensionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x121d08000000L

    const v0, 0x243a1

    .line 149
    invoke-direct {p0}, Lorg/xwalk/core/WebViewExtensionListener;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs onMiscCallBack(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x121d10000000L

    const v2, 0x243a2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    const-string/jumbo v0, "AddFilterResources"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/res/Resources;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/e;->a(Landroid/content/res/Resources;Ljava/util/Map;)V

    .line 155
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
