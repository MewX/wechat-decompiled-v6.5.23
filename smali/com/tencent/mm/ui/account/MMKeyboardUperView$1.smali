.class final Lcom/tencent/mm/ui/account/MMKeyboardUperView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/MMKeyboardUperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wle:Lcom/tencent/mm/ui/account/MMKeyboardUperView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/MMKeyboardUperView;)V
    .locals 4

    .prologue
    const-wide v2, 0x26728000000L

    const/16 v0, 0x4ce5

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView$1;->wle:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x26730000000L

    const/16 v2, 0x4ce6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView$1;->wle:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->fullScroll(I)Z

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/account/MMKeyboardUperView$1;->wle:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->a(Lcom/tencent/mm/ui/account/MMKeyboardUperView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
