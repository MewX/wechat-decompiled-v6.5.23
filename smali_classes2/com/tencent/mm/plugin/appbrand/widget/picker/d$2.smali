.class public final Lcom/tencent/mm/plugin/appbrand/widget/picker/d$2;
.super Lcom/tencent/mm/plugin/appbrand/widget/picker/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfR:Lcom/tencent/mm/plugin/appbrand/widget/picker/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/d;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x100d98000000L

    const v0, 0x201b3

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/d$2;->jfR:Lcom/tencent/mm/plugin/appbrand/widget/picker/d;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/f;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
