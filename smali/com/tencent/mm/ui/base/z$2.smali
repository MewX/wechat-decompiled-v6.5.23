.class final Lcom/tencent/mm/ui/base/z$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wCe:Lcom/tencent/mm/ui/base/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/z;)V
    .locals 4

    .prologue
    const-wide v2, 0x127640000000L

    const v0, 0x24ec8

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/base/z$2;->wCe:Lcom/tencent/mm/ui/base/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x127648000000L

    const v2, 0x24ec9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$2;->wCe:Lcom/tencent/mm/ui/base/z;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/ui/base/z;->wBT:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/base/z$2;->wCe:Lcom/tencent/mm/ui/base/z;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/ui/base/z;->wBU:I

    .line 81
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
