.class public final Lcom/tencent/mm/ui/applet/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/applet/b$c;,
        Lcom/tencent/mm/ui/applet/b$a;,
        Lcom/tencent/mm/ui/applet/b$b;
    }
.end annotation


# instance fields
.field public direction:I

.field private mVJ:Landroid/view/GestureDetector;

.field private wcn:Landroid/os/MessageQueue$IdleHandler;

.field private wrd:I

.field private wre:Lcom/tencent/mm/ui/applet/b$c;

.field public wrf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public wrg:Lcom/tencent/mm/ui/applet/b$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/applet/b$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x1ada0000000L

    const/16 v2, 0x35b4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/applet/b;->direction:I

    .line 121
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/ui/applet/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/applet/b$2;-><init>(Lcom/tencent/mm/ui/applet/b;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/b;->mVJ:Landroid/view/GestureDetector;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/b;->wrg:Lcom/tencent/mm/ui/applet/b$a;

    .line 44
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/applet/b;->wrd:I

    .line 45
    new-instance v0, Lcom/tencent/mm/ui/applet/b$c;

    const/16 v1, 0x28

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/applet/b$c;-><init>(Lcom/tencent/mm/ui/applet/b;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/b;->wre:Lcom/tencent/mm/ui/applet/b$c;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/b;->wrf:Ljava/util/LinkedList;

    .line 47
    new-instance v0, Lcom/tencent/mm/ui/applet/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/applet/b$1;-><init>(Lcom/tencent/mm/ui/applet/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/b;->wcn:Landroid/os/MessageQueue$IdleHandler;

    .line 63
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/b;->wcn:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 64
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ui/applet/b$b;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide v6, 0x1ada8000000L

    const/16 v5, 0x35b5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    if-nez p2, :cond_0

    .line 68
    const-string/jumbo v0, "MicroMsg.EarlyGetHeadImg"

    const-string/jumbo v1, "earlyGet, getter is null, no early get headimg will be performed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return-void

    .line 72
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/applet/b;->wrd:I

    if-gtz v0, :cond_1

    .line 73
    const-string/jumbo v0, "MicroMsg.EarlyGetHeadImg"

    const-string/jumbo v1, "earlyGet fail, threshold is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p2}, Lcom/tencent/mm/ui/applet/b$b;->Hq()I

    move-result v2

    move v0, v1

    .line 78
    :goto_1
    iget v3, p0, Lcom/tencent/mm/ui/applet/b;->wrd:I

    if-gt v0, v3, :cond_6

    .line 79
    iget v3, p0, Lcom/tencent/mm/ui/applet/b;->direction:I

    if-ne v3, v1, :cond_4

    .line 80
    sub-int v3, p1, v0

    if-gez v3, :cond_2

    .line 82
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 85
    :cond_2
    sub-int v3, p1, v0

    invoke-interface {p2, v3}, Lcom/tencent/mm/ui/applet/b$b;->gg(I)Ljava/lang/String;

    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 87
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/b;->wre:Lcom/tencent/mm/ui/applet/b$c;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/applet/b$c;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 91
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/b;->wre:Lcom/tencent/mm/ui/applet/b$c;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/applet/b$c;->Nl(Ljava/lang/String;)V

    .line 96
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/b;->wrf:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :cond_4
    add-int v3, p1, v0

    if-lt v3, v2, :cond_5

    .line 101
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 104
    :cond_5
    add-int v3, p1, v0

    invoke-interface {p2, v3}, Lcom/tencent/mm/ui/applet/b$b;->gg(I)Ljava/lang/String;

    move-result-object v3

    .line 105
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 106
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/b;->wre:Lcom/tencent/mm/ui/applet/b$c;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/applet/b$c;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 110
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/b;->wre:Lcom/tencent/mm/ui/applet/b$c;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/applet/b$c;->Nl(Ljava/lang/String;)V

    .line 115
    iget-object v4, p0, Lcom/tencent/mm/ui/applet/b;->wrf:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 119
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final detach()V
    .locals 6

    .prologue
    const-wide v4, 0x1adb8000000L

    const/16 v2, 0x35b7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b;->wcn:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/b;->wcn:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 164
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const-wide v2, 0x1adb0000000L

    const/16 v1, 0x35b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b;->mVJ:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/b;->mVJ:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 158
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
