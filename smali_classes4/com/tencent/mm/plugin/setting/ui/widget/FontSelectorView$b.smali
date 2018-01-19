.class final Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x44c30000000L

    const v1, 0x8986

    const/4 v0, 0x0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->left:I

    .line 319
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->top:I

    .line 320
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->right:I

    .line 321
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$b;->bottom:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
