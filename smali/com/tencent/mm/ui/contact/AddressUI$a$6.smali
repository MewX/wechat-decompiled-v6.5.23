.class final Lcom/tencent/mm/ui/contact/AddressUI$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/AddressUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1aaa0000000L

    const/16 v0, 0x3554

    .line 687
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$6;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .prologue
    const-wide v4, 0x1aaa8000000L

    const/16 v2, 0x3555

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 691
    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 692
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 698
    :goto_0
    return-void

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$6;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjL:Z

    if-nez v0, :cond_1

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$6;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjL:Z

    .line 698
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    .prologue
    const-wide v4, 0x1aab0000000L

    const/16 v3, 0x3556

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 702
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 703
    invoke-static {}, Lcom/tencent/mm/bx/d;->bZk()Lcom/tencent/mm/bx/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".Listview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bx/d;->cW(Ljava/lang/String;I)V

    .line 705
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
