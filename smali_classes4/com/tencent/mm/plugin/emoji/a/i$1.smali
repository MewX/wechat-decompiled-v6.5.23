.class final Lcom/tencent/mm/plugin/emoji/a/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvq:Lcom/tencent/mm/plugin/emoji/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/a/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xa4f40000000L

    const v0, 0x149e8

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/i$1;->kvq:Lcom/tencent/mm/plugin/emoji/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0xa4f48000000L

    const v4, 0x149e9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreVpHeaderAdapter"

    const-string/jumbo v1, "onImageLoadComplete url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i$1;->kvq:Lcom/tencent/mm/plugin/emoji/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/a/i$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/a/i$1$1;-><init>(Lcom/tencent/mm/plugin/emoji/a/i$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 71
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
