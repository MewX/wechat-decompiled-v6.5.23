.class final Lcom/tencent/mm/view/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a/c/e;


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
    const-wide v2, 0x124958000000L

    const v0, 0x2492b

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/view/a/c$1;->xUm:Lcom/tencent/mm/view/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs e([Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x124960000000L

    const v4, 0x2492c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 58
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v1, :cond_0

    .line 59
    new-instance v1, Lcom/tencent/mm/g/a/cn;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/cn;-><init>()V

    .line 60
    iget-object v2, v1, Lcom/tencent/mm/g/a/cn;->eGm:Lcom/tencent/mm/g/a/cn$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/g/a/cn$a;->scene:I

    .line 61
    iget-object v2, v1, Lcom/tencent/mm/g/a/cn;->eGm:Lcom/tencent/mm/g/a/cn$a;

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iput-object v0, v2, Lcom/tencent/mm/g/a/cn$a;->eGn:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 62
    iget-object v0, v1, Lcom/tencent/mm/g/a/cn;->eGm:Lcom/tencent/mm/g/a/cn$a;

    iget-object v2, p0, Lcom/tencent/mm/view/a/c$1;->xUm:Lcom/tencent/mm/view/a/c;

    iget-object v2, v2, Lcom/tencent/mm/view/a/c;->mContext:Landroid/content/Context;

    iput-object v2, v0, Lcom/tencent/mm/g/a/cn$a;->context:Landroid/content/Context;

    .line 63
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 66
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
