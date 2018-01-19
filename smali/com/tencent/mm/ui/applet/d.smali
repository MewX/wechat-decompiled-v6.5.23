.class public final Lcom/tencent/mm/ui/applet/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/applet/d$a;
    }
.end annotation


# static fields
.field public static wrB:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1adf8000000L

    const/16 v1, 0x35bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/applet/d;->wrB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1ade0000000L

    const/16 v0, 0x35bc

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static fo(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x1ade8000000L

    const/16 v3, 0x35bd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    sget v0, Lcom/tencent/mm/ui/applet/d;->wrB:I

    if-lez v0, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cJk:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/tencent/mm/ui/applet/d$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/applet/d$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 45
    iget-object v0, v1, Lcom/tencent/mm/ui/applet/d$a;->wrj:Landroid/view/WindowManager;

    iget-object v2, v1, Lcom/tencent/mm/ui/applet/d$a;->wri:Landroid/widget/FrameLayout;

    iget-object v1, v1, Lcom/tencent/mm/ui/applet/d$a;->wrk:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    sget v0, Lcom/tencent/mm/ui/applet/d;->wrB:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/ui/applet/d;->wrB:I

    .line 47
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
