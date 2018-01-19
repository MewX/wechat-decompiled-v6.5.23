.class final Lcom/tencent/mm/plugin/appbrand/widget/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0x10a338000000L

    const v0, 0x21467

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b$1;->iYU:Lcom/tencent/mm/plugin/appbrand/widget/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a340000000L

    const v1, 0x21468

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b$1;->iYU:Lcom/tencent/mm/plugin/appbrand/widget/c/b;

    if-ne p1, v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b$1;->iYU:Lcom/tencent/mm/plugin/appbrand/widget/c/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->a(Lcom/tencent/mm/plugin/appbrand/widget/c/b;)V

    .line 50
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
