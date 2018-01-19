.class final Lcom/tencent/mm/ui/chatting/be$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/be$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wPY:Lcom/tencent/mm/ui/chatting/be$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/be$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x1f2e8000000L

    const/16 v0, 0x3e5d

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/be$b$1;->wPY:Lcom/tencent/mm/ui/chatting/be$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1f2f0000000L

    const/16 v2, 0x3e5e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$b$1;->wPY:Lcom/tencent/mm/ui/chatting/be$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be$b;->wPT:Lcom/tencent/mm/ui/chatting/be$a;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/be$b$1;->wPY:Lcom/tencent/mm/ui/chatting/be$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/be$b;->wPT:Lcom/tencent/mm/ui/chatting/be$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/be$b$1;->wPY:Lcom/tencent/mm/ui/chatting/be$b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/be$b;->Hw:Landroid/view/View;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/ui/chatting/be$a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 92
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
