.class final Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public mVO:I

.field public mVP:I

.field public mVQ:I

.field public mVR:F

.field public mVS:F

.field public mVT:I

.field public mVU:I


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x8e1a8000000L

    const v2, 0x11c35

    const/4 v0, 0x1

    const v1, 0x3c23d70a    # 0.01f

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->mVO:I

    .line 85
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->mVP:I

    .line 86
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->mVQ:I

    .line 87
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->mVR:F

    .line 88
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->mVS:F

    .line 89
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->mVT:I

    .line 90
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->mVU:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
