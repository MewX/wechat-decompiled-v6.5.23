.class final Lcom/tencent/mm/plugin/sns/ui/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qhs:Ljava/util/List;

.field final synthetic qht:Ljava/util/List;

.field final synthetic qhu:Lcom/tencent/mm/plugin/sns/ui/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/t;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0x7eb50000000L

    const v0, 0xfd6a

    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/t$1;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/t$1;->qhs:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/t$1;->qht:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x7eb58000000L

    const v3, 0xfd6b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/n;->clear()V

    .line 302
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$1;->qhs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$1;->qht:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$1;->qhs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 302
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 305
    :cond_0
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t$1;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pxl:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 306
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
