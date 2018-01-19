.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qxI:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V
    .locals 4

    .prologue
    const-wide v2, 0x7cf58000000L

    const v0, 0xf9eb

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$8;->qxI:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x7cf60000000L

    const v2, 0xf9ec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$8;->qxI:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$8;->qxI:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->g(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Z)Z

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$8;->qxI:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->g(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$8;->qxI:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$8;->qxI:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->h(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    .line 156
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 151
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
