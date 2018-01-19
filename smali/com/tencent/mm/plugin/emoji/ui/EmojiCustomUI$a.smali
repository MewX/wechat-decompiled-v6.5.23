.class final enum Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kCT:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

.field public static final enum kCU:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

.field public static final enum kCV:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

.field private static final synthetic kCW:[Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xa5698000000L

    const v5, 0x14ad3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->kCT:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    const-string/jumbo v1, "PAUSE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->kCU:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    const-string/jumbo v1, "EMPTY"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->kCV:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    .line 116
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    sget-object v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->kCT:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->kCU:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->kCV:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->kCW:[Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xa5690000000L

    const v0, 0x14ad2

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;
    .locals 4

    .prologue
    const-wide v2, 0xa5688000000L

    const v1, 0x14ad1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    const-class v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;
    .locals 4

    .prologue
    const-wide v2, 0xa5680000000L

    const v1, 0x14ad0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->kCW:[Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
