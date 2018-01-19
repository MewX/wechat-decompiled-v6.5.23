.class final Lcom/tencent/mm/plugin/appbrand/widget/input/p$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/p;
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
    const-wide v2, 0x109ec8000000L

    const v0, 0x213d9

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$4;->jaU:Lcom/tencent/mm/plugin/appbrand/widget/input/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const-wide v6, 0x109ed0000000L

    const v4, 0x213da

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$4;->jaU:Lcom/tencent/mm/plugin/appbrand/widget/input/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/p;)Lcom/tencent/mm/plugin/appbrand/widget/f/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 82
    check-cast p1, Landroid/text/Spannable;

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$4;->jaU:Lcom/tencent/mm/plugin/appbrand/widget/input/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/p;)Lcom/tencent/mm/plugin/appbrand/widget/f/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v2

    const/16 v3, 0x12

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 87
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 89
    :goto_1
    return-object p1

    .line 84
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    goto :goto_0

    .line 89
    :cond_1
    const/4 p1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
