.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qxL:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)V
    .locals 4

    .prologue
    const-wide v2, 0x7cea0000000L

    const v0, 0xf9d4

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$1;->qxL:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x7cea8000000L

    const v2, 0xf9d5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$1;->qxL:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$1;->qxL:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setVisibility(I)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$1;->qxL:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bsb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter$1;->qxL:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)V

    .line 77
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
