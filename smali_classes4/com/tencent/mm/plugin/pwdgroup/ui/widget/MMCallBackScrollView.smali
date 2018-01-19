.class public Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView$a;
    }
.end annotation


# instance fields
.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field private mState:I

.field private oeQ:I

.field public oeR:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x9ba20000000L

    const v1, 0x13744

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->mState:I

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView$1;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 56
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x9ba28000000L

    const v1, 0x13745

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->mState:I

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView$1;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 60
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;)I
    .locals 4

    .prologue
    const-wide v2, 0x9ba38000000L

    const v1, 0x13747

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    iget v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->oeQ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x9ba40000000L    # 5.2843000184513E-311

    const v0, 0x13748

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->ti(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;I)I
    .locals 4

    .prologue
    const-wide v2, 0x9ba48000000L

    const v0, 0x13749

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    iput p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->oeQ:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x9ba50000000L

    const v1, 0x1374a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private ti(I)V
    .locals 4

    .prologue
    const-wide v2, 0x9ba18000000L

    const v1, 0x13743

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->oeR:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView$a;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->mState:I

    if-eq v0, p1, :cond_0

    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->mState:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->oeR:Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView$a;->bi(I)V

    .line 48
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide v6, 0x9ba30000000L

    const v3, 0x13746

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->getScrollY()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->oeQ:I

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 76
    :cond_0
    :goto_0
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 68
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 73
    :pswitch_1
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/pwdgroup/ui/widget/MMCallBackScrollView;->ti(I)V

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
