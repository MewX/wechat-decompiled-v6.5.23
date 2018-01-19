.class final Lcom/tencent/mm/plugin/appbrand/widget/input/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;
    }
.end annotation


# direct methods
.method static e(Landroid/widget/TextView;)[Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;
    .locals 8

    .prologue
    const-wide v6, 0x1211d8000000L

    const v5, 0x2423b

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    const/4 v1, 0x0

    .line 211
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 215
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v3, Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/mm/plugin/appbrand/widget/input/ad$a;

    .line 217
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 218
    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 217
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 221
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method
