.class public abstract Lcom/tencent/mm/ui/chatting/gallery/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected xed:Lcom/tencent/mm/ui/chatting/gallery/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x23e58000000L

    const/16 v0, 0x47cb

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/a;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Dy(I)Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x23e70000000L

    const/16 v2, 0x47ce

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v0, :cond_0

    .line 31
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 34
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->CB(I)Landroid/view/View;

    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Dz(I)V
    .locals 6

    .prologue
    const-wide v4, 0x23e78000000L

    const/16 v2, 0x47cf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v0, :cond_0

    .line 39
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 47
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->CB(I)Landroid/view/View;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/a;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->DA(I)Lcom/tencent/mm/storage/au;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/a;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;I)Z

    .line 47
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;I)Z
    .locals 4

    .prologue
    const-wide v2, 0x23e68000000L

    const/16 v1, 0x47cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public detach()V
    .locals 4

    .prologue
    const-wide v2, 0x23e60000000L

    const/16 v1, 0x47cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/a;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 23
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
