.class Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic wNQ:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)V
    .locals 4

    .prologue
    const-wide v2, 0x207d8000000L

    const/16 v0, 0x40fb

    .line 564
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;->wNQ:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x207e8000000L

    const/16 v0, 0x40fd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 574
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x207f0000000L

    const/16 v0, 0x40fe

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 579
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x207e0000000L

    const/16 v0, 0x40fc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 569
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
