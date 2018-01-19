.class public final Lcom/tencent/mm/ui/chatting/be$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private rz:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x1f770000000L

    const/16 v2, 0x3eee

    const/16 v1, 0x88

    .line 270
    const/16 v0, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/be$a;-><init>(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x1f778000000L

    const/16 v0, 0x3eef

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    iput p1, p0, Lcom/tencent/mm/ui/chatting/be$a;->rz:I

    .line 275
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1f780000000L

    const/16 v3, 0x3ef0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 280
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 282
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 286
    :goto_0
    if-eqz v0, :cond_0

    .line 287
    if-nez v1, :cond_2

    .line 288
    iget v1, p0, Lcom/tencent/mm/ui/chatting/be$a;->rz:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 293
    :cond_0
    :goto_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 284
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 289
    :cond_2
    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 290
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1
.end method
