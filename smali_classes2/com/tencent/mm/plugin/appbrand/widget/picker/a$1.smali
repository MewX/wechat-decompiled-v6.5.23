.class final Lcom/tencent/mm/plugin/appbrand/widget/picker/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfA:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x936b0000000L

    const v0, 0x126d6

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/a$1;->jfA:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x936b8000000L

    const v1, 0x126d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/a$1;->jfA:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->hide()V

    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
