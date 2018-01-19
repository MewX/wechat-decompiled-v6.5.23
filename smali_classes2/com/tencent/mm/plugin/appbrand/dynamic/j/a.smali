.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bp(II)I
    .locals 6

    .prologue
    const-wide v4, 0x10aed0000000L

    const v2, 0x215da

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/high16 v0, -0x80000000

    .line 24
    if-nez p0, :cond_1

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 36
    const/16 v0, 0x2712

    .line 58
    :cond_0
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 27
    :pswitch_0
    const/16 v0, 0x2711

    .line 28
    goto :goto_0

    .line 31
    :pswitch_1
    const/16 v0, 0x2710

    .line 32
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 41
    packed-switch p1, :pswitch_data_1

    .line 52
    const/16 v0, 0x2776

    goto :goto_0

    .line 43
    :pswitch_2
    const/16 v0, 0x2775

    .line 44
    goto :goto_0

    .line 47
    :pswitch_3
    const/16 v0, 0x2774

    .line 48
    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 41
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static iG(I)I
    .locals 4

    .prologue
    const-wide v2, 0x10aed8000000L

    const v1, 0x215db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    sparse-switch p0, :sswitch_data_0

    .line 74
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 65
    :sswitch_0
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 69
    :sswitch_1
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_1
        0x2711 -> :sswitch_0
        0x2774 -> :sswitch_1
        0x2775 -> :sswitch_0
    .end sparse-switch
.end method
