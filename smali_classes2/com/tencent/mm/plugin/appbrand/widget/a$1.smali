.class final Lcom/tencent/mm/plugin/appbrand/widget/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXc:Lcom/tencent/mm/plugin/appbrand/widget/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x921d0000000L

    const v0, 0x1243a

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/a$1;->iXc:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x921d8000000L

    const v1, 0x1243b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/a$1;->iXc:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/a;)V

    .line 81
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
