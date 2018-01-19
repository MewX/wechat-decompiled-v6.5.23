.class final Lcom/tencent/mm/plugin/sns/ui/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/a/a$c;ILcom/tencent/mm/plugin/sns/ui/av;Lcom/tencent/mm/plugin/sns/storage/m;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qzr:Lcom/tencent/mm/plugin/sns/ui/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xe85a8000000L

    const v0, 0x1d0b5

    .line 475
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$1;->qzr:Lcom/tencent/mm/plugin/sns/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide v6, 0xe85b0000000L

    const v4, 0x1d0b6

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 478
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 479
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 480
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v3

    .line 481
    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 482
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ckg:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 484
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3
.end method
