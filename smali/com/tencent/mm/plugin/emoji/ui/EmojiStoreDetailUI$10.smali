.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    const-wide v2, 0xa57d0000000L

    const v0, 0x14afa

    .line 1858
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$10;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0xa57d8000000L

    const v5, 0x14afb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1861
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$10;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$10;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$10;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->B(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$10;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->C(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;Lcom/tencent/mm/plugin/emoji/f/g;)Lcom/tencent/mm/plugin/emoji/f/g;

    .line 1862
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$10;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->D(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    .line 1863
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$10;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;I)I

    .line 1864
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$10;->kEG:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->g(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)V

    .line 1865
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
