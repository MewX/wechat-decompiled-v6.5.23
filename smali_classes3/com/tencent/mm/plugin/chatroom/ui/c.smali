.class public final Lcom/tencent/mm/plugin/chatroom/ui/c;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# static fields
.field private static final kgO:Landroid/graphics/Rect;


# instance fields
.field kgP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/TouchDelegate;",
            ">;"
        }
    .end annotation
.end field

.field kgQ:Landroid/view/TouchDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x84008000000L

    const v1, 0x10801

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/chatroom/ui/c;->kgO:Landroid/graphics/Rect;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x83ff8000000L

    const v1, 0x107ff

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/chatroom/ui/c;->kgO:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x84000000000L

    const v4, 0x10800

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v0, v1

    .line 130
    :goto_0
    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    .line 107
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/c;->kgP:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/c;->kgP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TouchDelegate;

    .line 109
    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/c;->kgQ:Landroid/view/TouchDelegate;

    .line 112
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 115
    goto :goto_0

    .line 120
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/c;->kgQ:Landroid/view/TouchDelegate;

    goto :goto_0

    .line 125
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/c;->kgQ:Landroid/view/TouchDelegate;

    .line 126
    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/c;->kgQ:Landroid/view/TouchDelegate;

    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
