.class final Lcom/tencent/mm/ui/applet/d$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/applet/d$a;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wrH:Lcom/tencent/mm/ui/applet/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/d$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1af78000000L

    const/16 v0, 0x35ef

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/d$a$2;->wrH:Lcom/tencent/mm/ui/applet/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x1af80000000L

    const/16 v3, 0x35f0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$2;->wrH:Lcom/tencent/mm/ui/applet/d$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/applet/d$a;->wrC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$2;->wrH:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/applet/d$a;->eNx:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/mm/bx/d;->bZk()Lcom/tencent/mm/bx/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/d$a$2;->wrH:Lcom/tencent/mm/ui/applet/d$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/applet/d$a;->wrE:Lcom/tencent/mm/bx/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bx/d;->b(Lcom/tencent/mm/bx/d$a;)Z

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/d$a$2;->wrH:Lcom/tencent/mm/ui/applet/d$a;

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/ui/applet/d$a;->wrj:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/applet/d$a;->wri:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/applet/d$a;->wrj:Landroid/view/WindowManager;

    iget-object v2, v0, Lcom/tencent/mm/ui/applet/d$a;->wri:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/applet/d$a;->wrj:Landroid/view/WindowManager;

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/applet/d$a;->wri:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/ui/applet/d$a;->wri:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/applet/d$a;->wri:Landroid/widget/FrameLayout;

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/applet/d$a;->mView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    sget v0, Lcom/tencent/mm/ui/applet/d;->wrB:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/ui/applet/d;->wrB:I

    .line 90
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
