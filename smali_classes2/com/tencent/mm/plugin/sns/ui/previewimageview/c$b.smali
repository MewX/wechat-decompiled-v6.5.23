.class final Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public eKz:Landroid/widget/ImageView;

.field final synthetic qBR:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xe8ba0000000L

    const v1, 0x1d174

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->qBR:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->view:Landroid/view/View;

    .line 172
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->ppA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$b;->eKz:Landroid/widget/ImageView;

    .line 173
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
