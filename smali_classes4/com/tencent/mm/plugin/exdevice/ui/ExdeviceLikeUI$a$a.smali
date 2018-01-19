.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field hsK:Landroid/widget/ImageView;

.field hxM:Landroid/widget/TextView;

.field kVF:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

.field kVG:Landroid/widget/TextView;

.field final synthetic kVH:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0e50000000L

    const v0, 0x141ca

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a$a;->kVH:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
