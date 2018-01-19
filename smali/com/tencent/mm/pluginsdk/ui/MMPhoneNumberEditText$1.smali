.class final Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tMk:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c70000000L

    const/16 v0, 0x218e

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$1;->tMk:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x10c78000000L

    const/16 v4, 0x218f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$1;->tMk:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    .line 86
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 105
    :goto_0
    return v5

    .line 89
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$1;->tMk:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->tMg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->a(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    .line 105
    :cond_1
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$1;->tMk:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->b(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$1;->tMk:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->b(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;->f(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    goto :goto_1
.end method
