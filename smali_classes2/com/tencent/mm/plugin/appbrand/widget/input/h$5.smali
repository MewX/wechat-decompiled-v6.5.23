.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

.field final synthetic iZU:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;I)V
    .locals 4

    .prologue
    const-wide v2, 0x10a208000000L

    const v0, 0x21441

    .line 971
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$5;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$5;->iZU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x10a210000000L

    const v3, 0x21442

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 974
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$5;->iZU:I

    if-ne p2, v1, :cond_0

    .line 975
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$5;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/input/h$c;->iZW:I

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZF:I

    .line 976
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$5;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->aeE()V

    .line 977
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$5;->iZT:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZF:I

    .line 978
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 980
    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
