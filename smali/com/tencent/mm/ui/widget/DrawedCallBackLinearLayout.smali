.class public Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout$a;
    }
.end annotation


# instance fields
.field public final DEBUG:Z

.field public final TAG:Ljava/lang/String;

.field public xJv:Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x17dd0000000L

    const/16 v1, 0x2fba

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->DEBUG:Z

    .line 13
    const-string/jumbo v0, "MicroMsg.TestTimeForChatting"

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->TAG:Ljava/lang/String;

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x17dd8000000L

    const/16 v1, 0x2fbb

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->DEBUG:Z

    .line 13
    const-string/jumbo v0, "MicroMsg.TestTimeForChatting"

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->TAG:Ljava/lang/String;

    .line 28
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v2, 0x17de0000000L

    const/16 v1, 0x2fbc

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->DEBUG:Z

    .line 13
    const-string/jumbo v0, "MicroMsg.TestTimeForChatting"

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->TAG:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const-wide v2, 0x17df0000000L

    const/16 v1, 0x2fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->xJv:Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout$a;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->xJv:Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout$a;->aFx()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->xJv:Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout$a;

    .line 52
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .prologue
    const-wide v2, 0x17de8000000L

    const/16 v0, 0x2fbd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 42
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
