.class final Lcom/tencent/mm/plugin/appbrand/widget/input/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/p;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jaU:Lcom/tencent/mm/plugin/appbrand/widget/input/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/p;)V
    .locals 4

    .prologue
    const-wide v2, 0xfb6d8000000L

    const v0, 0x1f6db

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$3;->jaU:Lcom/tencent/mm/plugin/appbrand/widget/input/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const-wide v2, 0x121168000000L

    const v1, 0x2422d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$3;->jaU:Lcom/tencent/mm/plugin/appbrand/widget/input/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->aej()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
