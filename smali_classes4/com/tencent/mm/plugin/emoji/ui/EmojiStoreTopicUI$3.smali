.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kEQ:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa5a90000000L

    const v0, 0x14b52

    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI$3;->kEQ:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0xa5a98000000L

    const v3, 0x14b53

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    const/16 v0, 0x3e9

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI$3;->kEQ:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;

    sget v2, Lcom/tencent/mm/R$l;->enI:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cMO:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 287
    const/16 v0, 0x3e8

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI$3;->kEQ:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;

    sget v2, Lcom/tencent/mm/R$l;->enH:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreTopicUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cME:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 288
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
