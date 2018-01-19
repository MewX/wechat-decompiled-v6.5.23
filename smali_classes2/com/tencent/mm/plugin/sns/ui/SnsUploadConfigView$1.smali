.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$1;
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

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x7be70000000L

    const v0, 0xf7ce

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$1;->qxI:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x7be78000000L

    const v3, 0xf7cf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$1;->qxI:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$1;->qxI:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$1;->val$context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pzg:I

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->cWT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 126
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$1;->qxI:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$1;->qxI:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Z)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$1;->qxI:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)V

    .line 130
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
