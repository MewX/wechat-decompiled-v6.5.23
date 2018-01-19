.class final Lcom/tencent/mm/plugin/appbrand/widget/input/x$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/x;->c(Landroid/text/Editable;)Landroid/text/Editable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jbX:Lcom/tencent/mm/plugin/appbrand/widget/input/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/x;)V
    .locals 4

    .prologue
    const-wide v2, 0x135120000000L

    const v0, 0x26a24

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$3;->jbX:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const-wide v2, 0x135138000000L

    const v0, 0x26a27

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const-wide v4, 0x135128000000L

    const v2, 0x26a25

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$3;->jbX:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->iNj:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x$3;->jbX:Lcom/tencent/mm/plugin/appbrand/widget/input/x;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->jbW:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x135130000000L

    const v0, 0x26a26

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
