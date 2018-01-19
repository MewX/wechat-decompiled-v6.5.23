.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5a70000000L

    const v0, 0x14b4e

    .line 1943
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final x(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xa5a78000000L

    const v3, 0x14b4f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1946
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreDetailUI"

    const-string/jumbo v1, "[onQueryFinish]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1947
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->E(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)I

    .line 1948
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1949
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/p;

    .line 1950
    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/p;->tFD:I

    const/16 v2, 0x27f8

    if-ne v1, v2, :cond_1

    .line 1951
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;I)I

    .line 1952
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/p;->tFA:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1957
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->ng(I)V

    .line 1959
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1954
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;I)I

    .line 1955
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$15;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/p;->tFD:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;I)I

    goto :goto_0
.end method
