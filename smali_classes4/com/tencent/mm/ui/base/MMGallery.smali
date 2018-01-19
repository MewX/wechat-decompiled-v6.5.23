.class public Lcom/tencent/mm/ui/base/MMGallery;
.super Landroid/widget/Gallery;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x2f8d0000000L

    const/16 v1, 0x5f1a

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGallery;->setStaticTransformationsEnabled(Z)V

    .line 19
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2f8d8000000L

    const/16 v1, 0x5f1b

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGallery;->setStaticTransformationsEnabled(Z)V

    .line 24
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const-wide v4, 0x2f8e0000000L

    const/4 v2, 0x0

    const/16 v1, 0x5f1c

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 29
    const/16 v0, 0x15

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/base/MMGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33
    :goto_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 31
    :cond_0
    const/16 v0, 0x16

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/base/MMGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0
.end method
