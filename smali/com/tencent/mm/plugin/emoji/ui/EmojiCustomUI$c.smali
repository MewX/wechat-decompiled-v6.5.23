.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kCZ:I

.field public static final enum kDa:I

.field public static final enum kDb:I

.field public static final enum kDc:I

.field private static final synthetic kDd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x14bc7

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-wide v0, 0xa5e38000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    sput v3, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->kCZ:I

    sput v4, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->kDa:I

    sput v5, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->kDb:I

    sput v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->kDc:I

    .line 94
    new-array v0, v2, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->kCZ:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->kDa:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->kDb:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->kDc:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->kDd:[I

    const-wide v0, 0xa5e38000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static auG()[I
    .locals 4

    .prologue
    const-wide v2, 0xa5e30000000L

    const v1, 0x14bc6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->kDd:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
