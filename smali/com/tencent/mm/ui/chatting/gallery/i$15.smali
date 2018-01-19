.class final Lcom/tencent/mm/ui/chatting/gallery/i$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xhe:Lcom/tencent/mm/ui/chatting/gallery/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x23808000000L

    const/16 v0, 0x4701

    .line 1032
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$15;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x23810000000L

    const/16 v4, 0x4702

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1035
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$15;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/l;->isStreaming()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1036
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1057
    :goto_0
    return v0

    .line 1038
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$15;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    .line 1039
    if-nez v2, :cond_1

    .line 1040
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1043
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->xhr:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_2

    .line 1044
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1046
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhr:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 1047
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1049
    :cond_3
    const/4 v1, 0x1

    .line 1050
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1051
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$15;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->b(Lcom/tencent/mm/ui/chatting/gallery/j;)Z

    move-result v1

    .line 1053
    :cond_4
    if-eqz v1, :cond_5

    .line 1054
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 1055
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$15;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->hq(I)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1057
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
