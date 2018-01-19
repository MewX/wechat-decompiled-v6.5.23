.class final Lcom/tencent/mm/ui/widget/celltextview/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/celltextview/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field xOe:I

.field xOf:Landroid/graphics/Rect;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x110c70000000L

    const v4, 0x2218e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 836
    if-ne p0, p1, :cond_0

    .line 837
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 843
    :goto_0
    return v0

    .line 839
    :cond_0
    if-eqz p1, :cond_1

    instance-of v2, p1, Lcom/tencent/mm/ui/widget/celltextview/d/a$a;

    if-nez v2, :cond_2

    .line 840
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 843
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/widget/celltextview/d/a$a;->xOe:I

    check-cast p1, Lcom/tencent/mm/ui/widget/celltextview/d/a$a;

    iget v3, p1, Lcom/tencent/mm/ui/widget/celltextview/d/a$a;->xOe:I

    if-ne v2, v3, :cond_3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
