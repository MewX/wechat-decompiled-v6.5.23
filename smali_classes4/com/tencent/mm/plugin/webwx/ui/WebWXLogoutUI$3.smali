.class final Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ssF:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

.field final synthetic ssG:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f8d0000000L

    const v0, 0xdf1a

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$3;->ssF:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$3;->ssG:Landroid/animation/Animator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x6f8d8000000L

    const v2, 0xdf1b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$3;->ssF:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->c(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$3;->ssF:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->d(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cNI:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$3;->ssF:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->e(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$3;->ssF:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    sget v1, Lcom/tencent/mm/R$h;->cqb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$3;->ssG:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 216
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$3;->ssF:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->d(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cNH:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method
