.class public Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns$a;
    }
.end annotation


# instance fields
.field public final DEBUG:Z

.field public final TAG:Ljava/lang/String;

.field public beginTime:J

.field private hasDrawed:Z

.field private listener:Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x7da68000000L

    const v1, 0xfb4d

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;->DEBUG:Z

    .line 14
    const-string/jumbo v0, "MicroMsg.TestTimeForSns"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;->TAG:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x7da70000000L

    const v1, 0xfb4e

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;->DEBUG:Z

    .line 14
    const-string/jumbo v0, "MicroMsg.TestTimeForSns"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;->TAG:Ljava/lang/String;

    .line 27
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const-wide v2, 0x7da78000000L

    const v1, 0xfb4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;->hasDrawed:Z

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;->hasDrawed:Z

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;->listener:Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns$a;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;->listener:Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns$a;->aFx()V

    .line 39
    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->tK(I)V

    .line 40
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->tK(I)V

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public hasDrawed()Z
    .locals 4

    .prologue
    const-wide v2, 0x7da88000000L

    const v1, 0xfb51

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;->hasDrawed:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public setListener(Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x7da80000000L

    const v0, 0xfb50

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns;->listener:Lcom/tencent/mm/plugin/sns/ui/TestTimeForSns$a;

    .line 51
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
