.class public final Landroid/support/v7/widget/a/a;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/a/a$c;,
        Landroid/support/v7/widget/a/a$b;,
        Landroid/support/v7/widget/a/a$a;
    }
.end annotation


# instance fields
.field private TK:Landroid/support/v7/widget/RecyclerView$d;

.field public Ub:Landroid/support/v7/widget/RecyclerView;

.field final ZB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ZC:[F

.field ZD:Landroid/support/v7/widget/RecyclerView$t;

.field ZE:F

.field ZF:F

.field ZG:F

.field ZH:F

.field ZI:F

.field ZJ:F

.field ZK:F

.field ZL:F

.field ZM:Landroid/support/v7/widget/a/a$a;

.field ZN:I

.field ZO:I

.field ZP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private ZQ:I

.field public final ZR:Ljava/lang/Runnable;

.field private ZS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field private ZT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ZU:Landroid/view/View;

.field public ZV:I

.field public ZW:Landroid/support/v4/view/e;

.field private final ZX:Landroid/support/v7/widget/RecyclerView$j;

.field ZY:J

.field eA:I

.field public ez:Landroid/view/VelocityTracker;

.field fV:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/a/a$a;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 436
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->ZB:Ljava/util/List;

    .line 174
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->ZC:[F

    .line 179
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->ZD:Landroid/support/v7/widget/RecyclerView$t;

    .line 218
    iput v2, p0, Landroid/support/v7/widget/a/a;->eA:I

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/a/a;->ZN:I

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->ZP:Ljava/util/List;

    .line 254
    new-instance v0, Landroid/support/v7/widget/a/a$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/a$1;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->ZR:Ljava/lang/Runnable;

    .line 281
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->TK:Landroid/support/v7/widget/RecyclerView$d;

    .line 288
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->ZU:Landroid/view/View;

    .line 295
    iput v2, p0, Landroid/support/v7/widget/a/a;->ZV:I

    .line 302
    new-instance v0, Landroid/support/v7/widget/a/a$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/a$2;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->ZX:Landroid/support/v7/widget/RecyclerView$j;

    .line 437
    iput-object p1, p0, Landroid/support/v7/widget/a/a;->ZM:Landroid/support/v7/widget/a/a$a;

    .line 438
    return-void
.end method

.method private a([F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 508
    iget v0, p0, Landroid/support/v7/widget/a/a;->ZO:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    .line 509
    iget v0, p0, Landroid/support/v7/widget/a/a;->ZK:F

    iget v1, p0, Landroid/support/v7/widget/a/a;->ZI:F

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->ZD:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v2

    .line 513
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/a/a;->ZO:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    .line 514
    iget v0, p0, Landroid/support/v7/widget/a/a;->ZL:F

    iget v1, p0, Landroid/support/v7/widget/a/a;->ZJ:F

    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->ZD:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p1, v3

    .line 518
    :goto_1
    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->ZD:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/z;->R(Landroid/view/View;)F

    move-result v0

    aput v0, p1, v2

    goto :goto_0

    .line 516
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->ZD:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/z;->S(Landroid/view/View;)F

    move-result v0

    aput v0, p1, v3

    goto :goto_1
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .locals 1

    .prologue
    .line 441
    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    cmpl-float v0, p2, p4

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bJ(I)I
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v6, 0x0

    .line 1205
    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_3

    .line 1206
    iget v0, p0, Landroid/support/v7/widget/a/a;->ZI:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 1207
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->ez:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/support/v7/widget/a/a;->eA:I

    if-ltz v3, :cond_2

    .line 1208
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->ez:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Landroid/support/v7/widget/a/a;->ZH:F

    invoke-static {v5}, Landroid/support/v7/widget/a/a$a;->G(F)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1210
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->ez:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/a/a;->eA:I

    invoke-static {v3, v4}, Landroid/support/v4/view/y;->a(Landroid/view/VelocityTracker;I)F

    move-result v3

    .line 1212
    iget-object v4, p0, Landroid/support/v7/widget/a/a;->ez:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/a/a;->eA:I

    invoke-static {v4, v5}, Landroid/support/v4/view/y;->b(Landroid/view/VelocityTracker;I)F

    move-result v4

    .line 1214
    cmpl-float v5, v3, v6

    if-lez v5, :cond_1

    .line 1215
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1216
    and-int v3, v1, p1

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_2

    iget v3, p0, Landroid/support/v7/widget/a/a;->ZG:F

    invoke-static {v3}, Landroid/support/v7/widget/a/a$a;->F(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 1230
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 1206
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1214
    goto :goto_1

    .line 1223
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Landroid/support/v7/widget/a/a$a;->hk()F

    move-result v2

    mul-float/2addr v1, v2

    .line 1226
    and-int v2, p1, v0

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/support/v7/widget/a/a;->ZI:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 1227
    goto :goto_2

    .line 1230
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private bK(I)I
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 1234
    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_3

    .line 1235
    iget v0, p0, Landroid/support/v7/widget/a/a;->ZJ:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 1236
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->ez:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/support/v7/widget/a/a;->eA:I

    if-ltz v3, :cond_2

    .line 1237
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->ez:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Landroid/support/v7/widget/a/a;->ZH:F

    invoke-static {v5}, Landroid/support/v7/widget/a/a$a;->G(F)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1239
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->ez:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/a/a;->eA:I

    invoke-static {v3, v4}, Landroid/support/v4/view/y;->a(Landroid/view/VelocityTracker;I)F

    move-result v3

    .line 1241
    iget-object v4, p0, Landroid/support/v7/widget/a/a;->ez:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/a/a;->eA:I

    invoke-static {v4, v5}, Landroid/support/v4/view/y;->b(Landroid/view/VelocityTracker;I)F

    move-result v4

    .line 1243
    cmpl-float v5, v4, v6

    if-lez v5, :cond_1

    .line 1244
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1245
    and-int v4, v1, p1

    if-eqz v4, :cond_2

    if-ne v1, v0, :cond_2

    iget v4, p0, Landroid/support/v7/widget/a/a;->ZG:F

    invoke-static {v4}, Landroid/support/v7/widget/a/a$a;->F(F)F

    move-result v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 1258
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 1235
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1243
    goto :goto_1

    .line 1252
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Landroid/support/v7/widget/a/a$a;->hk()F

    move-result v2

    mul-float/2addr v1, v2

    .line 1254
    and-int v2, p1, v0

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/support/v7/widget/a/a;->ZJ:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 1255
    goto :goto_2

    .line 1258
    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method private he()V
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->ez:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->ez:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 916
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->ez:Landroid/view/VelocityTracker;

    .line 918
    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 457
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_8

    .line 461
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->SW:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->SW:Landroid/support/v7/widget/RecyclerView$h;

    const-string/jumbo v3, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$h;->s(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->SY:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->SY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/support/v4/view/z;->C(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->fH()V

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->ZX:Landroid/support/v7/widget/RecyclerView$j;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->SZ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->Ta:Landroid/support/v7/widget/RecyclerView$j;

    if-ne v3, v2, :cond_4

    iput-object v5, v0, Landroid/support/v7/widget/RecyclerView;->Ta:Landroid/support/v7/widget/RecyclerView$j;

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->Tl:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Tl:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->ZP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->ZP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->ZM:Landroid/support/v7/widget/a/a$a;

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/a/a$c;->Ui:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/a/a$a;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->ZP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v5, p0, Landroid/support/v7/widget/a/a;->ZU:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/a/a;->ZV:I

    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->he()V

    .line 463
    :cond_8
    iput-object p1, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    .line 464
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 466
    sget v2, Landroid/support/v7/d/a$a;->Iq:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/a/a;->ZG:F

    .line 468
    sget v2, Landroid/support/v7/d/a$a;->Ip:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->ZH:F

    .line 470
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->ZQ:I

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->ZX:Landroid/support/v7/widget/RecyclerView$j;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->SZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->Tl:Ljava/util/List;

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->Tl:Ljava/util/List;

    :cond_9
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->Tl:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->ZW:Landroid/support/v4/view/e;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/view/e;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/support/v7/widget/a/a$b;

    invoke-direct {v3, p0, v1}, Landroid/support/v7/widget/a/a$b;-><init>(Landroid/support/v7/widget/a/a;B)V

    invoke-direct {v0, v2, v3}, Landroid/support/v4/view/e;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->ZW:Landroid/support/v4/view/e;

    goto/16 :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;Z)I
    .locals 3

    .prologue
    .line 885
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->ZP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 886
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 887
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->ZP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    .line 888
    iget-object v2, v0, Landroid/support/v7/widget/a/a$c;->Ui:Landroid/support/v7/widget/RecyclerView$t;

    if-ne v2, p1, :cond_1

    .line 889
    iget-boolean v2, v0, Landroid/support/v7/widget/a/a$c;->aaq:Z

    or-int/2addr v2, p2

    iput-boolean v2, v0, Landroid/support/v7/widget/a/a$c;->aaq:Z

    .line 890
    iget-boolean v2, v0, Landroid/support/v7/widget/a/a$c;->mQ:Z

    if-nez v2, :cond_0

    .line 891
    iget-object v2, v0, Landroid/support/v7/widget/a/a$c;->aal:Landroid/support/v4/a/g;

    invoke-interface {v2}, Landroid/support/v4/a/g;->cancel()V

    .line 893
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->ZP:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 894
    iget v0, v0, Landroid/support/v7/widget/a/a$c;->aam:I

    .line 897
    :goto_1
    return v0

    .line 886
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 897
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 18

    .prologue
    .line 535
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v7/widget/a/a;->ZV:I

    .line 536
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 537
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/a/a;->ZD:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v4, :cond_4

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->ZC:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/a/a;->a([F)V

    .line 539
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->ZC:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    .line 540
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->ZC:[F

    const/4 v4, 0x1

    aget v2, v2, v4

    move v10, v2

    move v11, v3

    .line 542
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->ZM:Landroid/support/v7/widget/a/a$a;

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/a/a;->ZD:Landroid/support/v7/widget/RecyclerView$t;

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/a/a;->ZP:Ljava/util/List;

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/widget/a/a;->ZN:I

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v16

    const/4 v3, 0x0

    move v12, v3

    :goto_1
    move/from16 v0, v16

    if-ge v12, v0, :cond_2

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/a/a$c;

    iget v4, v3, Landroid/support/v7/widget/a/a$c;->aah:F

    iget v5, v3, Landroid/support/v7/widget/a/a$c;->aaj:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    iget-object v4, v3, Landroid/support/v7/widget/a/a$c;->Ui:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    invoke-static {v4}, Landroid/support/v4/view/z;->R(Landroid/view/View;)F

    move-result v4

    iput v4, v3, Landroid/support/v7/widget/a/a$c;->aao:F

    :goto_2
    iget v4, v3, Landroid/support/v7/widget/a/a$c;->aai:F

    iget v5, v3, Landroid/support/v7/widget/a/a$c;->aak:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    iget-object v4, v3, Landroid/support/v7/widget/a/a$c;->Ui:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    invoke-static {v4}, Landroid/support/v4/view/z;->S(Landroid/view/View;)F

    move-result v4

    iput v4, v3, Landroid/support/v7/widget/a/a$c;->aap:F

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v17

    iget-object v5, v3, Landroid/support/v7/widget/a/a$c;->Ui:Landroid/support/v7/widget/RecyclerView$t;

    iget v6, v3, Landroid/support/v7/widget/a/a$c;->aao:F

    iget v7, v3, Landroid/support/v7/widget/a/a$c;->aap:F

    iget v8, v3, Landroid/support/v7/widget/a/a$c;->ZN:I

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;FFIZ)V

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_1

    :cond_0
    iget v4, v3, Landroid/support/v7/widget/a/a$c;->aah:F

    iget v5, v3, Landroid/support/v7/widget/a/a$c;->mO:F

    iget v6, v3, Landroid/support/v7/widget/a/a$c;->aaj:F

    iget v7, v3, Landroid/support/v7/widget/a/a$c;->aah:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/a/a$c;->aao:F

    goto :goto_2

    :cond_1
    iget v4, v3, Landroid/support/v7/widget/a/a$c;->aai:F

    iget v5, v3, Landroid/support/v7/widget/a/a$c;->mO:F

    iget v6, v3, Landroid/support/v7/widget/a/a$c;->aak:F

    iget v7, v3, Landroid/support/v7/widget/a/a$c;->aai:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/a/a$c;->aap:F

    goto :goto_3

    :cond_2
    if-eqz v13, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    const/4 v9, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    move v6, v11

    move v7, v10

    move v8, v15

    invoke-virtual/range {v2 .. v9}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;FFIZ)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 544
    :cond_3
    return-void

    :cond_4
    move v10, v2

    move v11, v3

    goto/16 :goto_0
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 903
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 904
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1138
    invoke-static {p1, p3}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1139
    invoke-static {p1, p3}, Landroid/support/v4/view/o;->e(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1142
    iget v2, p0, Landroid/support/v7/widget/a/a;->ZE:F

    sub-float/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/a/a;->ZI:F

    .line 1143
    iget v0, p0, Landroid/support/v7/widget/a/a;->ZF:F

    sub-float v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->ZJ:F

    .line 1144
    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_0

    .line 1145
    iget v0, p0, Landroid/support/v7/widget/a/a;->ZI:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->ZI:F

    .line 1147
    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    .line 1148
    iget v0, p0, Landroid/support/v7/widget/a/a;->ZI:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->ZI:F

    .line 1150
    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    .line 1151
    iget v0, p0, Landroid/support/v7/widget/a/a;->ZJ:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->ZJ:F

    .line 1153
    :cond_2
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    .line 1154
    iget v0, p0, Landroid/support/v7/widget/a/a;->ZJ:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->ZJ:F

    .line 1156
    :cond_3
    return-void
.end method

.method public final a(ILandroid/view/MotionEvent;I)Z
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 950
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->ZD:Landroid/support/v7/widget/RecyclerView$t;

    if-nez v3, :cond_0

    if-ne p1, v4, :cond_0

    iget v3, p0, Landroid/support/v7/widget/a/a;->ZN:I

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->ZM:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/a/a$a;->hi()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1004
    :cond_0
    :goto_0
    return v0

    .line 954
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget v3, v3, Landroid/support/v7/widget/RecyclerView;->xl:I

    if-eq v3, v1, :cond_0

    .line 957
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->SW:Landroid/support/v7/widget/RecyclerView$h;

    iget v4, p0, Landroid/support/v7/widget/a/a;->eA:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    .line 958
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 961
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->ZM:Landroid/support/v7/widget/a/a$a;

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/a/a$a;->C(Landroid/support/v7/widget/RecyclerView;)I

    move-result v3

    .line 963
    const v4, 0xff00

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x8

    .line 966
    if-eqz v3, :cond_0

    .line 972
    invoke-static {p2, p3}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 973
    invoke-static {p2, p3}, Landroid/support/v4/view/o;->e(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 976
    iget v6, p0, Landroid/support/v7/widget/a/a;->ZE:F

    sub-float/2addr v4, v6

    .line 977
    iget v6, p0, Landroid/support/v7/widget/a/a;->ZF:F

    sub-float/2addr v5, v6

    .line 980
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 981
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 983
    iget v8, p0, Landroid/support/v7/widget/a/a;->ZQ:I

    int-to-float v8, v8

    cmpg-float v8, v6, v8

    if-gez v8, :cond_3

    iget v8, p0, Landroid/support/v7/widget/a/a;->ZQ:I

    int-to-float v8, v8

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_0

    .line 986
    :cond_3
    cmpl-float v6, v6, v7

    if-lez v6, :cond_a

    .line 987
    cmpg-float v5, v4, v9

    if-gez v5, :cond_4

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_0

    .line 990
    :cond_4
    cmpl-float v4, v4, v9

    if-lez v4, :cond_5

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    .line 1001
    :cond_5
    iput v9, p0, Landroid/support/v7/widget/a/a;->ZJ:F

    iput v9, p0, Landroid/support/v7/widget/a/a;->ZI:F

    .line 1002
    invoke-static {p2, v0}, Landroid/support/v4/view/o;->c(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->eA:I

    .line 1003
    invoke-virtual {p0, v2, v1}, Landroid/support/v7/widget/a/a;->d(Landroid/support/v7/widget/RecyclerView$t;I)V

    move v0, v1

    .line 1004
    goto :goto_0

    .line 957
    :cond_6
    iget v4, p0, Landroid/support/v7/widget/a/a;->eA:I

    invoke-static {p2, v4}, Landroid/support/v4/view/o;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    invoke-static {p2, v4}, Landroid/support/v4/view/o;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/a/a;->ZE:F

    sub-float/2addr v5, v6

    invoke-static {p2, v4}, Landroid/support/v4/view/o;->e(Landroid/view/MotionEvent;I)F

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/a/a;->ZF:F

    sub-float/2addr v4, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/a/a;->ZQ:I

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_7

    iget v6, p0, Landroid/support/v7/widget/a/a;->ZQ:I

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-ltz v6, :cond_2

    :cond_7
    cmpl-float v6, v5, v4

    if-lez v6, :cond_8

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$h;->eQ()Z

    move-result v6

    if-nez v6, :cond_2

    :cond_8
    cmpl-float v4, v4, v5

    if-lez v4, :cond_9

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$h;->eR()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_9
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/a/a;->p(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->aQ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v2

    goto/16 :goto_1

    .line 994
    :cond_a
    cmpg-float v4, v5, v9

    if-gez v4, :cond_b

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    .line 997
    :cond_b
    cmpl-float v4, v5, v9

    if-lez v4, :cond_5

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    goto/16 :goto_0
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 14

    .prologue
    .line 522
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 523
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->ZD:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v2, :cond_6

    .line 524
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->ZC:[F

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->a([F)V

    .line 525
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->ZC:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    .line 526
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->ZC:[F

    const/4 v2, 0x1

    aget v0, v0, v2

    move v6, v0

    move v7, v1

    .line 528
    :goto_0
    iget-object v9, p0, Landroid/support/v7/widget/a/a;->ZD:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v10, p0, Landroid/support/v7/widget/a/a;->ZP:Ljava/util/List;

    iget v11, p0, Landroid/support/v7/widget/a/a;->ZN:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v12, :cond_0

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    iget-object v2, v0, Landroid/support/v7/widget/a/a$c;->Ui:Landroid/support/v7/widget/RecyclerView$t;

    iget v3, v0, Landroid/support/v7/widget/a/a$c;->aao:F

    iget v4, v0, Landroid/support/v7/widget/a/a$c;->aap:F

    iget v5, v0, Landroid/support/v7/widget/a/a$c;->ZN:I

    move-object v0, p1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;FFI)V

    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_0
    if-eqz v9, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    move-object v0, p1

    move-object/from16 v1, p2

    move-object v2, v9

    move v3, v7

    move v4, v6

    move v5, v11

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;FFI)V

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    const/4 v1, 0x0

    add-int/lit8 v0, v12, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_3

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    iget-boolean v3, v0, Landroid/support/v7/widget/a/a$c;->mQ:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Landroid/support/v7/widget/a/a$c;->aan:Z

    if-nez v3, :cond_2

    invoke-interface {v10, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    :goto_3
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    :cond_2
    iget-boolean v0, v0, Landroid/support/v7/widget/a/a$c;->mQ:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 530
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v6, v0

    move v7, v1

    goto :goto_0
.end method

.method public final bm(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 866
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a/a;->by(Landroid/view/View;)V

    .line 867
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aQ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 868
    if-nez v0, :cond_1

    .line 879
    :cond_0
    :goto_0
    return-void

    .line 871
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->ZD:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->ZD:Landroid/support/v7/widget/RecyclerView$t;

    if-ne v0, v1, :cond_2

    .line 872
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/a/a;->d(Landroid/support/v7/widget/RecyclerView$t;I)V

    goto :goto_0

    .line 874
    :cond_2
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 875
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->ZB:Ljava/util/List;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 876
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->ZM:Landroid/support/v7/widget/a/a$a;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/a/a$a;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    goto :goto_0
.end method

.method public final by(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1288
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->ZU:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 1289
    iput-object v1, p0, Landroid/support/v7/widget/a/a;->ZU:Landroid/view/View;

    .line 1291
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->TK:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$d;)V

    .line 1295
    :cond_0
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 12

    .prologue
    .line 554
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->ZD:Landroid/support/v7/widget/RecyclerView$t;

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/a/a;->ZN:I

    if-ne p2, v0, :cond_0

    .line 671
    :goto_0
    return-void

    .line 557
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/support/v7/widget/a/a;->ZY:J

    .line 558
    iget v4, p0, Landroid/support/v7/widget/a/a;->ZN:I

    .line 560
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$t;Z)I

    .line 561
    iput p2, p0, Landroid/support/v7/widget/a/a;->ZN:I

    .line 562
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 566
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->ZU:Landroid/view/View;

    .line 567
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->TK:Landroid/support/v7/widget/RecyclerView$d;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v7/widget/a/a$5;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/a$5;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->TK:Landroid/support/v7/widget/RecyclerView$d;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->TK:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$d;)V

    .line 569
    :cond_2
    const/4 v0, 0x1

    mul-int/lit8 v1, p2, 0x8

    add-int/lit8 v1, v1, 0x8

    shl-int/2addr v0, v1

    add-int/lit8 v11, v0, -0x1

    .line 571
    const/4 v0, 0x0

    .line 573
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->ZD:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v1, :cond_4

    .line 574
    iget-object v2, p0, Landroid/support/v7/widget/a/a;->ZD:Landroid/support/v7/widget/RecyclerView$t;

    .line 575
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 576
    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    iget v0, p0, Landroid/support/v7/widget/a/a;->ZN:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->ZM:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a/a$a;->hf()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/z;->J(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/a/a$a;->ai(II)I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    iget v1, p0, Landroid/support/v7/widget/a/a;->ZI:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Landroid/support/v7/widget/a/a;->ZJ:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_a

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->bJ(I)I

    move-result v9

    if-lez v9, :cond_8

    and-int/lit8 v0, v9, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/z;->J(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Landroid/support/v7/widget/a/a$a;->ah(II)I

    move-result v9

    .line 578
    :cond_3
    :goto_1
    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->he()V

    .line 582
    sparse-switch v9, :sswitch_data_0

    .line 596
    const/4 v7, 0x0

    .line 597
    const/4 v8, 0x0

    .line 599
    :goto_2
    const/4 v0, 0x2

    if-ne v4, v0, :cond_b

    .line 600
    const/16 v3, 0x8

    .line 606
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->ZC:[F

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->a([F)V

    .line 607
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->ZC:[F

    const/4 v1, 0x0

    aget v5, v0, v1

    .line 608
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->ZC:[F

    const/4 v1, 0x1

    aget v6, v0, v1

    .line 609
    new-instance v0, Landroid/support/v7/widget/a/a$3;

    move-object v1, p0

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, Landroid/support/v7/widget/a/a$3;-><init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/RecyclerView$t;IIFFFFILandroid/support/v7/widget/RecyclerView$t;)V

    .line 638
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v3}, Landroid/support/v7/widget/a/a$a;->f(Landroid/support/v7/widget/RecyclerView;I)J

    move-result-wide v2

    .line 640
    iget-object v1, v0, Landroid/support/v7/widget/a/a$c;->aal:Landroid/support/v4/a/g;

    invoke-interface {v1, v2, v3}, Landroid/support/v4/a/g;->setDuration(J)V

    .line 641
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->ZP:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    iget-object v1, v0, Landroid/support/v7/widget/a/a$c;->Ui:Landroid/support/v7/widget/RecyclerView$t;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$t;->U(Z)V

    iget-object v0, v0, Landroid/support/v7/widget/a/a$c;->aal:Landroid/support/v4/a/g;

    invoke-interface {v0}, Landroid/support/v4/a/g;->start()V

    .line 643
    const/4 v0, 0x1

    .line 648
    :goto_4
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/a/a;->ZD:Landroid/support/v7/widget/RecyclerView$t;

    :cond_4
    move v1, v0

    .line 650
    if-eqz p1, :cond_5

    .line 651
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->ZM:Landroid/support/v7/widget/a/a$a;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/a/a$a;->C(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    and-int/2addr v0, v11

    iget v2, p0, Landroid/support/v7/widget/a/a;->ZN:I

    mul-int/lit8 v2, v2, 0x8

    shr-int/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/a/a;->ZO:I

    .line 654
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->ZK:F

    .line 655
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->ZL:F

    .line 656
    iput-object p1, p0, Landroid/support/v7/widget/a/a;->ZD:Landroid/support/v7/widget/RecyclerView$t;

    .line 658
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 659
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->ZD:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 662
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 663
    if-eqz v2, :cond_6

    .line 664
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->ZD:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 666
    :cond_6
    if-nez v1, :cond_7

    .line 667
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->SW:Landroid/support/v7/widget/RecyclerView$h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$h;->Ud:Z

    .line 669
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->ZM:Landroid/support/v7/widget/a/a$a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->ZD:Landroid/support/v7/widget/RecyclerView$t;

    iget v2, p0, Landroid/support/v7/widget/a/a;->ZN:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/a/a$a;->e(Landroid/support/v7/widget/RecyclerView$t;I)V

    .line 670
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto/16 :goto_0

    .line 576
    :cond_8
    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->bK(I)I

    move-result v9

    if-gtz v9, :cond_3

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->bK(I)I

    move-result v9

    if-gtz v9, :cond_3

    invoke-direct {p0, v0}, Landroid/support/v7/widget/a/a;->bJ(I)I

    move-result v9

    if-lez v9, :cond_9

    and-int/lit8 v0, v9, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/z;->J(Landroid/view/View;)I

    move-result v0

    invoke-static {v9, v0}, Landroid/support/v7/widget/a/a$a;->ah(II)I

    move-result v9

    goto/16 :goto_1

    .line 587
    :sswitch_0
    const/4 v8, 0x0

    .line 588
    iget v0, p0, Landroid/support/v7/widget/a/a;->ZI:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v7, v0, v1

    .line 589
    goto/16 :goto_2

    .line 592
    :sswitch_1
    const/4 v7, 0x0

    .line 593
    iget v0, p0, Landroid/support/v7/widget/a/a;->ZJ:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v8, v0, v1

    .line 594
    goto/16 :goto_2

    .line 601
    :cond_b
    if-lez v9, :cond_c

    .line 602
    const/4 v3, 0x2

    goto/16 :goto_3

    .line 604
    :cond_c
    const/4 v3, 0x4

    goto/16 :goto_3

    .line 645
    :cond_d
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/a/a;->by(Landroid/view/View;)V

    .line 646
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->ZM:Landroid/support/v7/widget/a/a$a;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3, v2}, Landroid/support/v7/widget/a/a$a;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    goto/16 :goto_4

    .line 664
    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    .line 582
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0x10 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public final p(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1009
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1010
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1011
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->ZD:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->ZD:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    .line 1013
    iget v1, p0, Landroid/support/v7/widget/a/a;->ZK:F

    iget v2, p0, Landroid/support/v7/widget/a/a;->ZI:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/a/a;->ZL:F

    iget v5, p0, Landroid/support/v7/widget/a/a;->ZJ:F

    add-float/2addr v2, v5

    invoke-static {v0, v3, v4, v1, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/view/View;FFFF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1024
    :goto_0
    return-object v0

    .line 1017
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->ZP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 1018
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->ZP:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    .line 1019
    iget-object v1, v0, Landroid/support/v7/widget/a/a$c;->Ui:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    .line 1020
    iget v5, v0, Landroid/support/v7/widget/a/a$c;->aao:F

    iget v0, v0, Landroid/support/v7/widget/a/a$c;->aap:F

    invoke-static {v1, v3, v4, v5, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/view/View;FFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1021
    goto :goto_0

    .line 1017
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 1024
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/RecyclerView;->j(FF)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final y(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 18

    .prologue
    .line 825
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 855
    :cond_0
    :goto_0
    return-void

    .line 828
    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/a/a;->ZN:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 832
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->ZM:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/a/a$a;->hl()F

    move-result v1

    .line 833
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/a/a;->ZK:F

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/a/a;->ZI:F

    add-float/2addr v2, v3

    float-to-int v5, v2

    .line 834
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/a/a;->ZL:F

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/a/a;->ZJ:F

    add-float/2addr v2, v3

    float-to-int v6, v2

    .line 835
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v6, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, v5, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    cmpg-float v1, v2, v1

    if-ltz v1, :cond_0

    .line 840
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->ZS:Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/v7/widget/a/a;->ZS:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/v7/widget/a/a;->ZT:Ljava/util/List;

    :goto_1
    invoke-static {}, Landroid/support/v7/widget/a/a$a;->hj()I

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/a/a;->ZK:F

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/a/a;->ZI:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v7, v1, 0x0

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/a/a;->ZL:F

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/a/a;->ZJ:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v8, v1, 0x0

    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v7

    add-int/lit8 v9, v1, 0x0

    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v8

    add-int/lit8 v10, v1, 0x0

    add-int v1, v7, v9

    div-int/lit8 v11, v1, 0x2

    add-int v1, v8, v10

    div-int/lit8 v12, v1, 0x2

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    iget-object v13, v1, Landroid/support/v7/widget/RecyclerView;->SW:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView$h;->getChildCount()I

    move-result v14

    const/4 v1, 0x0

    move v4, v1

    :goto_2
    if-ge v4, v14, :cond_6

    invoke-virtual {v13, v4}, Landroid/support/v7/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$t;->UU:Landroid/view/View;

    if-eq v1, v2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt v2, v8, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gt v2, v10, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-lt v2, v7, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-gt v2, v9, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->Ub:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->aQ(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v15

    invoke-static {}, Landroid/support/v7/widget/a/a$a;->hg()Z

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v11, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v12, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/2addr v2, v2

    mul-int/2addr v1, v1

    add-int v16, v2, v1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->ZS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v17

    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_3
    move/from16 v0, v17

    if-ge v2, v0, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->ZT:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v0, v16

    if-le v0, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->ZS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->ZT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->ZS:Ljava/util/List;

    invoke-interface {v1, v3, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->ZT:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->ZS:Ljava/util/List;

    .line 841
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 845
    move-object/from16 v0, p1

    invoke-static {v0, v1, v5, v6}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$t;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v1

    .line 846
    if-nez v1, :cond_7

    .line 847
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->ZS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 848
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->ZT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 851
    :cond_7
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$t;->gd()I

    .line 852
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView$t;->gd()I

    .line 853
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->ZM:Landroid/support/v7/widget/a/a$a;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$t;)Z

    goto/16 :goto_0
.end method
