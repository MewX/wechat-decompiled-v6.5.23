.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field htk:Landroid/widget/ImageView;

.field hys:Landroid/widget/TextView;

.field kVG:Landroid/widget/TextView;

.field oco:Landroid/widget/TextView;

.field final synthetic qor:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

.field qos:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

.field qot:Ljava/lang/Object;

.field qou:Lcom/tencent/mm/protocal/c/bfn;

.field userName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x791f8000000L

    const v0, 0xf23f

    .line 3694
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->qor:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
