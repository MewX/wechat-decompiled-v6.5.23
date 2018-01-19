.class final Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qKG:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$7;)V
    .locals 4

    .prologue
    const-wide v2, 0xacfc0000000L

    const v0, 0x159f8

    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$7$1;->qKG:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xacfc8000000L

    const v2, 0x159f9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$7$1;->qKG:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$7;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->m(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bdd:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$7$1;->qKG:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$7;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->n(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    .line 238
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
