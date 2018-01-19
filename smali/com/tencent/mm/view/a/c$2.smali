.class final Lcom/tencent/mm/view/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xUm:Lcom/tencent/mm/view/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x1249e0000000L

    const v0, 0x2493c

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/view/a/c$2;->xUm:Lcom/tencent/mm/view/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs f([Ljava/lang/Object;)[B
    .locals 6

    .prologue
    const-wide v4, 0x1249e8000000L

    const v3, 0x2493d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 74
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_0

    .line 75
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/c/e;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/c/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 78
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
