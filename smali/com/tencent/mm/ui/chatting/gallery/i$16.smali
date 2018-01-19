.class final Lcom/tencent/mm/ui/chatting/gallery/i$16;
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
    const-wide v2, 0x241a8000000L

    const/16 v0, 0x4835

    .line 1062
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$16;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xd55c8000000L

    const v4, 0x1aab9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$16;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciL()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v2

    .line 1066
    if-nez v2, :cond_0

    .line 1067
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 1092
    :goto_0
    return v0

    .line 1070
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/gallery/j;->xhr:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 1071
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 1073
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhr:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1074
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 1077
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$16;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xed:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjf()I

    move-result v3

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$16;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgP:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/r;

    .line 1079
    if-nez v0, :cond_3

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$16;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/i;->DV(I)V

    .line 1081
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 1084
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1086
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "it is not playing, stop offline timer"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 1090
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$16;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->cjy()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhu:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgU:I

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$16;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$16;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/i;->xgU:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->DW(I)V

    .line 1092
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
