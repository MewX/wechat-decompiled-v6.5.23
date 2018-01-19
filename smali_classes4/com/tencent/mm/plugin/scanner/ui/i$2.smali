.class final Lcom/tencent/mm/plugin/scanner/ui/i$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oMp:Lcom/tencent/mm/plugin/scanner/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x587e0000000L

    const v0, 0xb0fc

    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/i$2;->oMp:Lcom/tencent/mm/plugin/scanner/ui/i;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide v8, 0x587e8000000L

    const v7, 0xb0fd

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    const-string/jumbo v0, "MicroMsg.scanner.ScanMode"

    const-string/jumbo v1, "double click,pointer:%d,x:%f,y:%f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/i$2;->oMp:Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/i;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/4 v1, 0x5

    const/16 v2, 0x64

    invoke-interface {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->N(III)V

    .line 322
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method
