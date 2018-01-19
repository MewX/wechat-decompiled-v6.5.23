.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    const-wide v2, 0x7ce08000000L

    const v0, 0xf9c1

    .line 451
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$13;->qxI:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x7ce10000000L

    const v5, 0xf9c2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$13;->qxI:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$13;->qxI:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$13;->qxI:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->cWT:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$13;->qxI:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    .line 455
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->ehh:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$13$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$13$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$13;)V

    .line 454
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$13;->qxI:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->j(Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;)Lcom/tencent/mm/ui/j/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$13;->qxI:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView$13;->qxI:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/j/a;->a(Lcom/tencent/mm/ui/j/a$b;Landroid/content/Context;)V

    .line 464
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
