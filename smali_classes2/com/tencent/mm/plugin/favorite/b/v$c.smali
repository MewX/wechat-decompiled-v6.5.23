.class public final enum Lcom/tencent/mm/plugin/favorite/b/v$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/favorite/b/v$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lpU:Lcom/tencent/mm/plugin/favorite/b/v$c;

.field public static final enum lpV:Lcom/tencent/mm/plugin/favorite/b/v$c;

.field public static final enum lpW:Lcom/tencent/mm/plugin/favorite/b/v$c;

.field private static final synthetic lpX:[Lcom/tencent/mm/plugin/favorite/b/v$c;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0xb687

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    const-wide v0, 0x5b438000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/v$c;

    const-string/jumbo v1, "Chat"

    invoke-direct {v0, v1, v4, v3}, Lcom/tencent/mm/plugin/favorite/b/v$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/v$c;->lpU:Lcom/tencent/mm/plugin/favorite/b/v$c;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/v$c;

    const-string/jumbo v1, "Chatroom"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/favorite/b/v$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/v$c;->lpV:Lcom/tencent/mm/plugin/favorite/b/v$c;

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/v$c;

    const-string/jumbo v1, "Sns"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/favorite/b/v$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/v$c;->lpW:Lcom/tencent/mm/plugin/favorite/b/v$c;

    .line 121
    new-array v0, v6, [Lcom/tencent/mm/plugin/favorite/b/v$c;

    sget-object v1, Lcom/tencent/mm/plugin/favorite/b/v$c;->lpU:Lcom/tencent/mm/plugin/favorite/b/v$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/favorite/b/v$c;->lpV:Lcom/tencent/mm/plugin/favorite/b/v$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/favorite/b/v$c;->lpW:Lcom/tencent/mm/plugin/favorite/b/v$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/v$c;->lpX:[Lcom/tencent/mm/plugin/favorite/b/v$c;

    const-wide v0, 0x5b438000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x5b428000000L

    const v1, 0xb685

    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/v$c;->value:I

    .line 128
    iput p3, p0, Lcom/tencent/mm/plugin/favorite/b/v$c;->value:I

    .line 129
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/b/v$c;)I
    .locals 4

    .prologue
    const-wide v2, 0x5b430000000L

    const v1, 0xb686

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/v$c;->value:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/v$c;
    .locals 4

    .prologue
    const-wide v2, 0x5b420000000L

    const v1, 0xb684

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    const-class v0, Lcom/tencent/mm/plugin/favorite/b/v$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/v$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/favorite/b/v$c;
    .locals 4

    .prologue
    const-wide v2, 0x5b418000000L

    const v1, 0xb683

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v$c;->lpX:[Lcom/tencent/mm/plugin/favorite/b/v$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/favorite/b/v$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/favorite/b/v$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
