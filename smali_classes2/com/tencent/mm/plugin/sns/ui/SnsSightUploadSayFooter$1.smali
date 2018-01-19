.class final Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qtY:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ced0000000L

    const v0, 0xf9da

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$1;->qtY:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x7ced8000000L

    const v3, 0xf9db

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$1;->qtY:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$1;->qtY:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->setVisibility(I)V

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$1;->qtY:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$1;->qtY:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)V

    .line 82
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
