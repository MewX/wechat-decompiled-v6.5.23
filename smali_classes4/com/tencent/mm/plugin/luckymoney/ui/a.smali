.class public final Lcom/tencent/mm/plugin/luckymoney/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ncA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field private ncB:Z

.field private ncC:Z

.field private ncD:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x8f6d8000000L

    const v2, 0x11edb

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ncA:Ljava/util/List;

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ncB:Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ncC:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/luckymoney/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f6e0000000L

    const v1, 0x11edc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    if-nez p1, :cond_0

    .line 21
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ncA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aOM()Z
    .locals 8

    .prologue
    const-wide v6, 0x8f6f8000000L

    const v5, 0x11edf

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ncC:Z

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ncB:Z

    move v1, v2

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ncA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ncA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/b;

    .line 55
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/b;->aOO()I

    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/b;->onError()V

    .line 59
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/b;->qx(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ncD:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ncB:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ncD:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ncD:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ncB:Z

    .line 61
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ncC:Z

    .line 53
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/b;->restore()V

    goto :goto_1

    .line 66
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ncC:Z

    if-nez v0, :cond_4

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ncD:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ncD:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ncB:Z

    .line 72
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ncC:Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aON()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const-wide v4, 0x8f700000000L

    const v3, 0x11ee0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move v1, v2

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ncA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ncA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/b;

    .line 81
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/b;->aOO()I

    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_1
    return v2

    .line 79
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final clear()V
    .locals 4

    .prologue
    const-wide v2, 0x8f6f0000000L

    const v1, 0x11ede

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ncA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ncD:Landroid/widget/TextView;

    .line 48
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final g(Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f6e8000000L

    const v0, 0x11edd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ncD:Landroid/widget/TextView;

    .line 31
    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final rj(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x8f708000000L

    const v2, 0x11ee1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ncD:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ncD:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ncD:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ncB:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 130
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ncD:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ncD:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ncB:Z

    .line 130
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
