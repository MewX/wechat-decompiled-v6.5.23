.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCO:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa55a0000000L

    const v0, 0x14ab4

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$15;->kCO:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs f([Ljava/lang/Object;)[B
    .locals 6

    .prologue
    const-wide v4, 0xa55a8000000L

    const v2, 0x14ab5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 230
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 231
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v1, :cond_0

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/e;->asD()Lcom/tencent/mm/plugin/emoji/e/e;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/e/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 235
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
