.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)V
    .locals 4

    .prologue
    const-wide v2, 0xaa2f8000000L

    const v0, 0x1545f

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->mEX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0xaa300000000L

    const v3, 0x15460

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->mEX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 77
    :goto_0
    return v2

    .line 47
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->mEX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->mEX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->mEX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->mEX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_1
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->mEX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->mEX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->mEX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->mEX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;Z)Z

    .line 60
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->mEX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->g(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->mEX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->g(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->mEX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;->fH(Z)V

    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->mEX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->mEX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->mEX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;Z)Z

    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->mEX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->mEX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->mEX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->mEX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->mEX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->g(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$1;->mEX:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->g(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;->fH(Z)V

    goto/16 :goto_1
.end method
