.class final Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nIe:Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;)V
    .locals 4

    .prologue
    const-wide v2, 0x61598000000L

    const v0, 0xc2b3

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$1;->nIe:Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x615a0000000L

    const v3, 0xc2b4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$1;->nIe:Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 42
    const-string/jumbo v1, "key_upload_scene"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$1;->nIe:Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/a/c;->hl(Ljava/lang/String;)Lcom/tencent/mm/y/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/a/c;->hl(Ljava/lang/String;)Lcom/tencent/mm/y/a/e;

    move-result-object v0

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/tencent/mm/y/a/e;->result:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "3"

    invoke-static {v0}, Lcom/tencent/mm/y/a/f;->hq(Ljava/lang/String;)V

    .line 48
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
