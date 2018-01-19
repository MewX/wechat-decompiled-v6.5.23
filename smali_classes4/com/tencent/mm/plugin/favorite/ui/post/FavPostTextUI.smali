.class public Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;
.super Lcom/tencent/mm/ui/tools/MMTextInputUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5c7c0000000L

    const v0, 0xb8f8

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x5c7c8000000L

    const v1, 0xb8f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    sget v0, Lcom/tencent/mm/R$i;->cyv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c7d0000000L

    const v1, 0xb8fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->onCreate(Landroid/os/Bundle;)V

    .line 21
    sget v0, Lcom/tencent/mm/R$l;->dwz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostTextUI;->pg(I)V

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final y(Ljava/lang/CharSequence;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x5c7d8000000L

    const v4, 0xb8fb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMTextInputUI"

    const-string/jumbo v1, "text is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.FavPostLogic"

    const-string/jumbo v1, "postText text null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    iput v8, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_sourceType:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tw;->SF(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/m;->f(Lcom/tencent/mm/plugin/favorite/b/j;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/c/a;->z(Lcom/tencent/mm/plugin/favorite/b/j;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2998

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 32
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
