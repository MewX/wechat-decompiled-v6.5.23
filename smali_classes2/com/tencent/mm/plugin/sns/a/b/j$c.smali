.class public final enum Lcom/tencent/mm/plugin/sns/a/b/j$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/a/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sns/a/b/j$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pCM:Lcom/tencent/mm/plugin/sns/a/b/j$c;

.field public static final enum pCN:Lcom/tencent/mm/plugin/sns/a/b/j$c;

.field public static final enum pCO:Lcom/tencent/mm/plugin/sns/a/b/j$c;

.field public static final enum pCP:Lcom/tencent/mm/plugin/sns/a/b/j$c;

.field private static final synthetic pCQ:[Lcom/tencent/mm/plugin/sns/a/b/j$c;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-wide v0, 0x76c20000000L

    const v2, 0xed84

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/j$c;

    const-string/jumbo v1, "Fav"

    invoke-direct {v0, v1, v6, v3}, Lcom/tencent/mm/plugin/sns/a/b/j$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$c;->pCM:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/j$c;

    const-string/jumbo v1, "Chat"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/a/b/j$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$c;->pCN:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/j$c;

    const-string/jumbo v1, "Chatroom"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/sns/a/b/j$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$c;->pCO:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/j$c;

    const-string/jumbo v1, "Sns"

    invoke-direct {v0, v1, v5, v7}, Lcom/tencent/mm/plugin/sns/a/b/j$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$c;->pCP:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    .line 174
    new-array v0, v7, [Lcom/tencent/mm/plugin/sns/a/b/j$c;

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$c;->pCM:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$c;->pCN:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$c;->pCO:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$c;->pCP:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$c;->pCQ:[Lcom/tencent/mm/plugin/sns/a/b/j$c;

    const-wide v0, 0x76c20000000L

    const v2, 0xed84

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x76c18000000L

    const v1, 0xed83

    .line 180
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/j$c;->value:I

    .line 181
    iput p3, p0, Lcom/tencent/mm/plugin/sns/a/b/j$c;->value:I

    .line 182
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/b/j$c;
    .locals 4

    .prologue
    const-wide v2, 0x76c10000000L

    const v1, 0xed82

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    const-class v0, Lcom/tencent/mm/plugin/sns/a/b/j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/j$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/sns/a/b/j$c;
    .locals 4

    .prologue
    const-wide v2, 0x76c08000000L

    const v1, 0xed81

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$c;->pCQ:[Lcom/tencent/mm/plugin/sns/a/b/j$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/sns/a/b/j$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/sns/a/b/j$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
