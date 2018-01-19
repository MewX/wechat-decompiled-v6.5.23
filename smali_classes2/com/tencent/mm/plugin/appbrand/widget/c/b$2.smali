.class final Lcom/tencent/mm/plugin/appbrand/widget/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iYU:Lcom/tencent/mm/plugin/appbrand/widget/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/c/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a328000000L

    const v0, 0x21465

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b$2;->iYU:Lcom/tencent/mm/plugin/appbrand/widget/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x10a330000000L

    const v2, 0x21466

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b$2;->iYU:Lcom/tencent/mm/plugin/appbrand/widget/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->removeAllViews()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b$2;->iYU:Lcom/tencent/mm/plugin/appbrand/widget/c/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->setVisibility(I)V

    .line 57
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
