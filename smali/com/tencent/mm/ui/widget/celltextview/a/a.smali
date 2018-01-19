.class public final Lcom/tencent/mm/ui/widget/celltextview/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xNq:Landroid/graphics/Paint;


# instance fields
.field public iXH:Ljava/lang/String;

.field public msr:F

.field public xNi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/widget/celltextview/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public xNo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/widget/celltextview/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public xNp:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x110c68000000L

    const v1, 0x2218d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/widget/celltextview/a/a;->xNq:Landroid/graphics/Paint;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 4

    .prologue
    const-wide v2, 0x110c40000000L

    const v0, 0x22188

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/celltextview/a/a;->iXH:Ljava/lang/String;

    .line 31
    iput p2, p0, Lcom/tencent/mm/ui/widget/celltextview/a/a;->msr:F

    .line 32
    iput p3, p0, Lcom/tencent/mm/ui/widget/celltextview/a/a;->xNp:F

    .line 33
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ao(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/widget/celltextview/c/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x110c48000000L

    const v2, 0x22189

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    if-nez p1, :cond_0

    .line 57
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/a/a;->xNi:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/a/a;->xNi:Ljava/util/ArrayList;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/celltextview/a/a;->xNi:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x110c58000000L

    const v5, 0x2218b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    if-ne p0, p1, :cond_0

    .line 108
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 112
    check-cast p1, Lcom/tencent/mm/ui/widget/celltextview/a/a;

    .line 113
    sget-object v2, Lcom/tencent/mm/ui/widget/celltextview/a/a;->xNq:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/ui/widget/celltextview/a/a;->msr:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 114
    iget v2, p0, Lcom/tencent/mm/ui/widget/celltextview/a/a;->xNp:F

    iget v3, p1, Lcom/tencent/mm/ui/widget/celltextview/a/a;->xNp:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/ui/widget/celltextview/a/a;->msr:F

    iget v3, p1, Lcom/tencent/mm/ui/widget/celltextview/a/a;->msr:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/celltextview/a/a;->iXH:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/ui/widget/celltextview/a/a;->iXH:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/ui/widget/celltextview/a/a;->xNq:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/celltextview/a/a;->iXH:Ljava/lang/String;

    .line 117
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    sget-object v3, Lcom/tencent/mm/ui/widget/celltextview/a/a;->xNq:Landroid/graphics/Paint;

    iget-object v4, p1, Lcom/tencent/mm/ui/widget/celltextview/a/a;->iXH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    if-ne v2, v3, :cond_1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 119
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const-wide v4, 0x110c50000000L

    const v3, 0x2218a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/celltextview/a/a;->xNi:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/celltextview/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/celltextview/c/e;->cnh()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1
.end method
