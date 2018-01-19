.class public final Lcom/tencent/mm/ui/widget/celltextview/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Vw:I

.field public iPc:I

.field public vt:I

.field public xNv:Landroid/text/style/ClickableSpan;

.field public xNw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/text/style/ClickableSpan;II)V
    .locals 4

    .prologue
    const-wide v2, 0x110ed0000000L

    const v1, 0x221da

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput p2, p0, Lcom/tencent/mm/ui/widget/celltextview/c/b;->Vw:I

    .line 25
    iput p3, p0, Lcom/tencent/mm/ui/widget/celltextview/c/b;->vt:I

    .line 26
    const v0, -0x5a26ce

    iput v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/b;->iPc:I

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/celltextview/c/b;->xNv:Landroid/text/style/ClickableSpan;

    .line 28
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final eN(II)Z
    .locals 8

    .prologue
    const-wide v6, 0x110ed8000000L

    const v4, 0x221db

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/c/b;->xNw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 32
    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 36
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
