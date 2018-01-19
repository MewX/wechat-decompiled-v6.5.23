.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a/c/l;


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
    const-wide v2, 0xa6630000000L

    const v0, 0x14cc6

    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$16;->kCO:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final C([B)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x118628000000L

    const v1, 0x230c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    invoke-static {p1}, Lcom/tencent/mm/plugin/gif/g;->av([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final kG(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0x118630000000L

    const v2, 0x230c6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/g;->av([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
