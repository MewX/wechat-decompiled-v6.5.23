.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field eNv:Landroid/widget/ImageView;

.field mQN:Landroid/widget/TextView;

.field mmy:Landroid/widget/ProgressBar;

.field position:I

.field qqf:Landroid/view/View;

.field qqg:Landroid/widget/FrameLayout;

.field videoPath:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7c7d8000000L

    const v1, 0xf8fb

    .line 1286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1298
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->videoPath:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
