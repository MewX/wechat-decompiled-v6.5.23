.class final Lcom/tencent/mm/ui/base/z$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wCe:Lcom/tencent/mm/ui/base/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/z;)V
    .locals 4

    .prologue
    const-wide v2, 0x1275a0000000L

    const v0, 0x24eb4

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/base/z$5;->wCe:Lcom/tencent/mm/ui/base/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .prologue
    const-wide v6, 0x1275a8000000L

    const v4, 0x24eb5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$5;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/z;->wBZ:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$5;->wCe:Lcom/tencent/mm/ui/base/z;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/z;->wBZ:Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$5;->wCe:Lcom/tencent/mm/ui/base/z;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/base/z;->wCc:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lcom/tencent/mm/ui/base/z;->jU:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/z;->wCc:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    :cond_0
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
