.class public abstract Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$c;
.super Lcom/tencent/mm/plugin/appbrand/q/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/q/i$a;"
    }
.end annotation


# instance fields
.field public final iNo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final iNp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x98cf8000000L

    const v0, 0x1319f

    .line 469
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/q/i$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 470
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$c;->iNo:Ljava/util/List;

    .line 471
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$c;->iNp:Ljava/util/List;

    .line 472
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final acx()I
    .locals 4

    .prologue
    const-wide v2, 0x98d00000000L

    const v1, 0x131a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$c;->iNo:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$c;->iNo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final acy()I
    .locals 4

    .prologue
    const-wide v2, 0x98d08000000L

    const v1, 0x131a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$c;->iNp:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$c;->iNp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
