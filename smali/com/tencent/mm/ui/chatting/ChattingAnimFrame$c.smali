.class final Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;
.super Landroid/view/animation/AnimationSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field mSize:I

.field final synthetic wNQ:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

.field private wNZ:J

.field wOa:Lcom/tencent/mm/plugin/gif/MMAnimateView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;IIJZ)V
    .locals 8

    .prologue
    const-wide v6, 0x249e8000000L

    const/16 v4, 0x493d

    const/16 v3, 0x3e7

    const/4 v2, 0x0

    .line 487
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->wNQ:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    .line 488
    invoke-direct {p0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 489
    iput p3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->mSize:I

    .line 490
    packed-switch p2, :pswitch_data_0

    .line 508
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->mSize:I

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->addAnimation(Landroid/view/animation/Animation;)V

    .line 512
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 520
    const-wide/16 v0, 0x1f4

    add-long/2addr v0, p4

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->wNZ:J

    .line 521
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->reset()V

    .line 522
    invoke-static {p2}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->Dc(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->setDuration(J)V

    .line 524
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 494
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->mSize:I

    invoke-direct {v0, p1, v3, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->addAnimation(Landroid/view/animation/Animation;)V

    .line 495
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->mSize:I

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 499
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->mSize:I

    invoke-direct {v0, p1, p2, v1, p6}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;IIZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->addAnimation(Landroid/view/animation/Animation;)V

    .line 500
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->mSize:I

    invoke-direct {v0, p1, v3, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 505
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->mSize:I

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 490
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;)V
    .locals 6

    .prologue
    const-wide v4, 0x249f0000000L

    const/16 v2, 0x493e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 484
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->wNZ:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->setStartOffset(J)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->start()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
