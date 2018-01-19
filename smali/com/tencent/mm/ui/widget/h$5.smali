.class final Lcom/tencent/mm/ui/widget/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/h;->cmL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xKJ:Lcom/tencent/mm/ui/widget/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x113c40000000L

    const v0, 0x22788

    .line 418
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/h$5;->xKJ:Lcom/tencent/mm/ui/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x113c48000000L

    const v3, 0x22789

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 421
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 431
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 424
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/tencent/mm/ui/widget/h;->jIP:I

    .line 425
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/tencent/mm/ui/widget/h;->jIQ:I

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h$5;->xKJ:Lcom/tencent/mm/ui/widget/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/h$5;->xKJ:Lcom/tencent/mm/ui/widget/h;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/h;->wLd:Landroid/view/View;

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/h;->mVw:Landroid/view/View;

    .line 427
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ui/widget/h;->xKG:Z

    .line 428
    const-string/jumbo v0, "MicroMsg.MMPopupMenu"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "popmenu view set , x_down="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/ui/widget/h;->jIP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "y_down="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ui/widget/h;->jIQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
