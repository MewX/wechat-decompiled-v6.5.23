.class final Lcom/tencent/mm/ui/base/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hlQ:Ljava/lang/String;

.field final synthetic qgP:Ljava/util/List;

.field final synthetic qhs:Ljava/util/List;

.field final synthetic wtS:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x303e8000000L

    const/16 v0, 0x607d

    .line 950
    iput-object p1, p0, Lcom/tencent/mm/ui/base/h$2;->hlQ:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/h$2;->qhs:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/h$2;->qgP:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/ui/base/h$2;->wtS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x303f0000000L

    const/16 v3, 0x607e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$2;->hlQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$2;->hlQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/n;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 957
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$2;->qhs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$2;->qgP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$2;->qhs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 957
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 960
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$2;->wtS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 961
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h$2;->wtS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 963
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
