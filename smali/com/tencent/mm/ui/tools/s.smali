.class public final Lcom/tencent/mm/ui/tools/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fN(Landroid/content/Context;)I
    .locals 6

    .prologue
    const-wide v4, 0x1c670000000L

    const/16 v2, 0x38ce

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    invoke-static {p0}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v0

    .line 12
    const/high16 v1, 0x3f900000    # 1.125f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    .line 13
    sget v0, Lcom/tencent/mm/v/a$f;->gfn:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 15
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/v/a$f;->bcY:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
