.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nHJ:Lcom/tencent/mm/g/a/jo;

.field final synthetic nHK:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;Lcom/tencent/mm/g/a/jo;)V
    .locals 4

    .prologue
    const-wide v2, 0xdabc0000000L

    const v0, 0x1b578

    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$4;->nHK:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$4;->nHJ:Lcom/tencent/mm/g/a/jo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0xdabc8000000L

    const v8, 0x1b579

    const/4 v2, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$4;->nHK:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->h(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/b;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$4;->nHJ:Lcom/tencent/mm/g/a/jo;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/jo$a;->ePO:Lcom/tencent/mm/at/a;

    const/4 v0, 0x0

    iget-object v1, v3, Lcom/tencent/mm/plugin/music/ui/b;->nHf:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/b$a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/ui/b$a;->ePO:Lcom/tencent/mm/at/a;

    iget-object v6, v6, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/music/ui/b$a;->h(Lcom/tencent/mm/at/a;Z)V

    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.Music.MusicMainAdapter"

    const-string/jumbo v1, "holder song id is not exist, do refresh all"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/ui/b;->notifyDataSetChanged()V

    .line 269
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method
