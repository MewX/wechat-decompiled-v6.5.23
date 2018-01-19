.class public final Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum tUx:I

.field public static final enum tUy:I

.field private static final synthetic tUz:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x11620000000L

    const/16 v4, 0x22c4

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    sput v3, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$a;->tUx:I

    sput v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$a;->tUy:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$a;->tUx:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$a;->tUy:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$a;->tUz:[I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bQt()[I
    .locals 4

    .prologue
    const-wide v2, 0x11618000000L

    const/16 v1, 0x22c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$a;->tUz:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
