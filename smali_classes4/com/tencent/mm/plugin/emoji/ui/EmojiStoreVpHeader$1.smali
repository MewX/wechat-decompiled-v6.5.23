.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kFa:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)V
    .locals 4

    .prologue
    const-wide v2, 0xa6d08000000L

    const v0, 0x14da1

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$1;->kFa:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xa6d10000000L

    const v2, 0x14da2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$1;->kFa:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)Lcom/tencent/mm/plugin/emoji/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$1;->kFa:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$1;->kFa:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)Lcom/tencent/mm/plugin/emoji/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$1;->kFa:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/i;->I(Ljava/util/LinkedList;)V

    .line 173
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
