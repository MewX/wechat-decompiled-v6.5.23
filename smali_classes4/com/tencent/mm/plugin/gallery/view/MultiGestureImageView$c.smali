.class final Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic lUa:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)V
    .locals 4

    .prologue
    const-wide v2, 0xae240000000L

    const v0, 0x15c48

    .line 401
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$c;->lUa:Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;B)V
    .locals 4

    .prologue
    const-wide v2, 0xae250000000L

    const v0, 0x15c4a

    .line 401
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView$c;-><init>(Lcom/tencent/mm/plugin/gallery/view/MultiGestureImageView;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xae248000000L

    const v1, 0x15c49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 406
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
