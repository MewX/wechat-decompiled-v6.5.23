.class final Lcom/tencent/mm/ui/conversation/j$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsG:Lcom/tencent/mm/ui/conversation/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x312b8000000L

    const/16 v0, 0x6257

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/j$5;->xsG:Lcom/tencent/mm/ui/conversation/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide v6, 0xd2ad0000000L

    const v4, 0x1a55a

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 188
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3

    .line 184
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$5;->xsG:Lcom/tencent/mm/ui/conversation/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/j;->axR()Z

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$5;->xsG:Lcom/tencent/mm/ui/conversation/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/j;->qqV:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v3

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/j$5;->xsG:Lcom/tencent/mm/ui/conversation/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/j;->qqV:[I

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    goto :goto_0

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
