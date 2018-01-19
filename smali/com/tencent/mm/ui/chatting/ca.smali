.class final Lcom/tencent/mm/ui/chatting/ca;
.super Lcom/tencent/mm/ui/chatting/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ca$b;,
        Lcom/tencent/mm/ui/chatting/ca$a;
    }
.end annotation


# instance fields
.field private wRx:Lcom/tencent/mm/ui/chatting/cb;

.field private wRy:Lcom/tencent/mm/ui/chatting/bx;

.field private wRz:Lcom/tencent/mm/ui/chatting/cc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x226a0000000L

    const/16 v1, 0x44d4

    .line 59
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ah;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    new-instance v0, Lcom/tencent/mm/ui/chatting/cb;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/cb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ca;->wRx:Lcom/tencent/mm/ui/chatting/cb;

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/chatting/bx;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/bx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ca;->wRy:Lcom/tencent/mm/ui/chatting/bx;

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/chatting/cc;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/cc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ca;->wRz:Lcom/tencent/mm/ui/chatting/cc;

    .line 60
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x226a8000000L

    const/16 v2, 0x44d5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ah$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ca;->jVG:I

    if-eq v0, v1, :cond_1

    .line 66
    :cond_0
    sget v0, Lcom/tencent/mm/R$i;->cuP:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 67
    new-instance v1, Lcom/tencent/mm/ui/chatting/ca$b;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ca;->jVG:I

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/ca$b;-><init>(Lcom/tencent/mm/ui/chatting/ca;I)V

    iput-object p2, v1, Lcom/tencent/mm/ui/chatting/ca$b;->lTp:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bqn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ca$b;->kfG:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->boV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ca$b;->wRA:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x226b0000000L

    const/16 v2, 0x44d6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget v0, p4, Lcom/tencent/mm/g/b/ce;->field_type:I

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ca;->wRy:Lcom/tencent/mm/ui/chatting/bx;

    .line 83
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/ca$a;->a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)V

    .line 84
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 78
    :cond_0
    iget v0, p4, Lcom/tencent/mm/g/b/ce;->field_type:I

    const v1, 0x22000031

    if-ne v0, v1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ca;->wRz:Lcom/tencent/mm/ui/chatting/cc;

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ca;->wRx:Lcom/tencent/mm/ui/chatting/cb;

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x226c0000000L

    const/16 v1, 0x44d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x226c8000000L

    const/16 v1, 0x44d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x226d0000000L

    const/16 v1, 0x44da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final cfV()Z
    .locals 4

    .prologue
    const-wide v2, 0x226b8000000L

    const/16 v1, 0x44d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
