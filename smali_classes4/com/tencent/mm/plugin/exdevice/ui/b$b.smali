.class final Lcom/tencent/mm/plugin/exdevice/ui/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public kOv:Landroid/widget/TextView;

.field public kXA:Landroid/view/View;

.field public kXB:Landroid/view/View;

.field public kXC:Landroid/widget/TextView;

.field public kXs:Landroid/view/View;

.field public kXt:Landroid/view/View;

.field public kXu:Landroid/widget/ImageView;

.field public kXv:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

.field public kXw:Landroid/widget/TextView;

.field public kXx:Landroid/widget/TextView;

.field public kXy:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeView;

.field public kXz:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa0f50000000L

    const v0, 0x141ea

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
