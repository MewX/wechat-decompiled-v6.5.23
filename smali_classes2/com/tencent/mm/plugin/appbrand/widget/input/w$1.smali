.class final Lcom/tencent/mm/plugin/appbrand/widget/input/w$1;
.super Landroid/text/Editable$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/w;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jbN:Lcom/tencent/mm/plugin/appbrand/widget/input/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)V
    .locals 4

    .prologue
    const-wide v2, 0x121240000000L

    const v0, 0x24248

    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$1;->jbN:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 6

    .prologue
    const-wide v4, 0x1351f8000000L

    const v2, 0x26a3f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$1;->jbN:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->c(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
