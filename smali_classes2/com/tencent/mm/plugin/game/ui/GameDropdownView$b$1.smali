.class final Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mmf:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;)V
    .locals 4

    .prologue
    const-wide v2, 0xb83a8000000L

    const v0, 0x17075

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b$1;->mmf:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0xb83b0000000L

    const v2, 0x17076

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b$1;->mmf:Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDropdownView$b;->dismiss()V

    .line 176
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 178
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
