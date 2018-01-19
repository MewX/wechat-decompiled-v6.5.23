.class final Lcom/tencent/mm/ui/tools/MMGestureGallery$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic xBF:Lcom/tencent/mm/ui/tools/MMGestureGallery;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 4

    .prologue
    const-wide v2, 0x1bf00000000L

    const/16 v0, 0x37e0

    .line 1526
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$d;->xBF:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;B)V
    .locals 4

    .prologue
    const-wide v2, 0x1bf10000000L

    const/16 v0, 0x37e2

    .line 1526
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$d;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1bf08000000L

    const/16 v1, 0x37e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1531
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
