.class public Lcom/tencent/mm/plugin/appbrand/widget/h;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/base/e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public iXU:Lcom/tencent/mm/plugin/appbrand/widget/f/a;

.field private iXq:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x100968000000L

    const v2, 0x2012d

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 28
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/h;)V

    invoke-super {p0, v0}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 39
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/h;)Lcom/tencent/mm/plugin/appbrand/widget/f/a;
    .locals 4

    .prologue
    const-wide v2, 0x100980000000L

    const v1, 0x20130

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/h;->iXU:Lcom/tencent/mm/plugin/appbrand/widget/f/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final Yn()Z
    .locals 4

    .prologue
    const-wide v2, 0x100978000000L

    const v1, 0x2012f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/h;->iXq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    .prologue
    const-wide v2, 0x103a20000000L

    const v1, 0x20744

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    if-ne p2, v0, :cond_0

    .line 54
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 56
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 57
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
