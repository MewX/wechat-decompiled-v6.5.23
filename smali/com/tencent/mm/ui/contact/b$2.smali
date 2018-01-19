.class final Lcom/tencent/mm/ui/contact/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xkd:Lcom/tencent/mm/ui/contact/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x18dd8000000L

    const/16 v0, 0x31bb

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/b$2;->xkd:Lcom/tencent/mm/ui/contact/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x18de0000000L

    const/16 v1, 0x31bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b$2;->xkd:Lcom/tencent/mm/ui/contact/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/b;->a(Lcom/tencent/mm/ui/contact/b;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/b$2;->xkd:Lcom/tencent/mm/ui/contact/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/b;->a(Lcom/tencent/mm/ui/contact/b;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNu()V

    .line 107
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
