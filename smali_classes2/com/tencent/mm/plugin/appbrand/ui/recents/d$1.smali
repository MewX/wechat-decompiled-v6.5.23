.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->bM(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iSv:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

.field final synthetic yV:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x1347a8000000L

    const v0, 0x268f5

    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$1;->iSv:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$1;->yV:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1347b0000000L

    const v2, 0x268f6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$1;->yV:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
