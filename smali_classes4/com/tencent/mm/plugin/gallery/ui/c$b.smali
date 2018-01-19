.class final Lcom/tencent/mm/plugin/gallery/ui/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field lRW:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field lRX:Landroid/widget/TextView;

.field lyo:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xae028000000L

    const v0, 0x15c05

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
