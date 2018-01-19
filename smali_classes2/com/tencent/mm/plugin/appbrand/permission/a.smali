.class final Lcom/tencent/mm/plugin/appbrand/permission/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final iJj:Landroid/util/SparseIntArray;

.field private static final iJk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xfc148000000L

    const v3, 0x1f829

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/permission/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->iJj:Landroid/util/SparseIntArray;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->iJk:Ljava/util/Set;

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->iJj:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "requestPayment"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hJs:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->iJj:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "playVoice"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hJt:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->iJj:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "operateMusicPlayer"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hJt:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->iJj:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "shareAppMessage"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hJu:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->iJj:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "onShareAppMessage"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hJu:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->iJj:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "shareAppMessageDirectly"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hJu:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->iJj:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "shareTimeline"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hJu:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->iJj:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "onMenuShareTimeline"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hJu:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->iJj:Landroid/util/SparseIntArray;

    const-string/jumbo v1, "launchMiniProgram"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hJr:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->iJk:Ljava/util/Set;

    const-string/jumbo v1, "requestPayment"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->iJk:Ljava/util/Set;

    const-string/jumbo v1, "playVoice"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->iJk:Ljava/util/Set;

    const-string/jumbo v1, "operateMusicPlayer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->iJk:Ljava/util/Set;

    const-string/jumbo v1, "shareAppMessage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->iJk:Ljava/util/Set;

    const-string/jumbo v1, "onShareAppMessage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->iJk:Ljava/util/Set;

    const-string/jumbo v1, "shareAppMessageDirectly"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->iJk:Ljava/util/Set;

    const-string/jumbo v1, "shareTimeline"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->iJk:Ljava/util/Set;

    const-string/jumbo v1, "onMenuShareTimeline"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->iJk:Ljava/util/Set;

    const-string/jumbo v1, "launchMiniProgram"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->iJk:Ljava/util/Set;

    const-string/jumbo v1, "makeVoIPCall"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->iJk:Ljava/util/Set;

    const-string/jumbo v1, "addCard"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->iJk:Ljava/util/Set;

    const-string/jumbo v1, "chooseContact"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->iJk:Ljava/util/Set;

    const-string/jumbo v1, "openCard"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)V
    .locals 8

    .prologue
    const-wide v6, 0xfc140000000L

    const v5, 0x1f828

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 84
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 103
    :goto_0
    return-void

    .line 86
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/a;->iJk:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/a;->iJj:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hJv:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/a$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/permission/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/q/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 103
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
