.class final Lcom/tencent/mm/pluginsdk/ui/chat/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V
    .locals 4

    .prologue
    const-wide v2, 0xe750000000L

    const/16 v0, 0x1cea

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$2;->tTH:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0xe758000000L

    const/16 v6, 0x1ceb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    check-cast p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    check-cast p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_1
    iget-wide v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    iget-wide v4, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-wide v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    iget-wide v4, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_lastUseTime:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
