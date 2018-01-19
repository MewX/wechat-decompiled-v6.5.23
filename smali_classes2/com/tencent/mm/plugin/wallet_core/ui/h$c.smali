.class final Lcom/tencent/mm/plugin/wallet_core/ui/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field iLI:Landroid/widget/TextView;

.field kmc:Landroid/widget/TextView;

.field rBm:Landroid/view/View;

.field rBn:Landroid/widget/ImageView;

.field rBo:Landroid/widget/TextView;

.field rBp:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x661f0000000L

    const v0, 0xcc3e

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
