.class public final enum Lcom/tencent/mm/plugin/sns/a/b/j$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/a/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sns/a/b/j$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pCR:Lcom/tencent/mm/plugin/sns/a/b/j$d;

.field public static final enum pCS:Lcom/tencent/mm/plugin/sns/a/b/j$d;

.field public static final enum pCT:Lcom/tencent/mm/plugin/sns/a/b/j$d;

.field public static final enum pCU:Lcom/tencent/mm/plugin/sns/a/b/j$d;

.field public static final enum pCV:Lcom/tencent/mm/plugin/sns/a/b/j$d;

.field private static final synthetic pCW:[Lcom/tencent/mm/plugin/sns/a/b/j$d;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-wide v0, 0x76db8000000L

    const v2, 0xedb7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/j$d;

    const-string/jumbo v1, "Sight"

    invoke-direct {v0, v1, v7, v3}, Lcom/tencent/mm/plugin/sns/a/b/j$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$d;->pCR:Lcom/tencent/mm/plugin/sns/a/b/j$d;

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/j$d;

    const-string/jumbo v1, "AdUrl"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/a/b/j$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$d;->pCS:Lcom/tencent/mm/plugin/sns/a/b/j$d;

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/j$d;

    const-string/jumbo v1, "Chat"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/sns/a/b/j$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$d;->pCT:Lcom/tencent/mm/plugin/sns/a/b/j$d;

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/j$d;

    const-string/jumbo v1, "TalkChat"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/sns/a/b/j$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$d;->pCU:Lcom/tencent/mm/plugin/sns/a/b/j$d;

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/j$d;

    const-string/jumbo v1, "Fav"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/sns/a/b/j$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$d;->pCV:Lcom/tencent/mm/plugin/sns/a/b/j$d;

    .line 162
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/sns/a/b/j$d;

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$d;->pCR:Lcom/tencent/mm/plugin/sns/a/b/j$d;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$d;->pCS:Lcom/tencent/mm/plugin/sns/a/b/j$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$d;->pCT:Lcom/tencent/mm/plugin/sns/a/b/j$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$d;->pCU:Lcom/tencent/mm/plugin/sns/a/b/j$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$d;->pCV:Lcom/tencent/mm/plugin/sns/a/b/j$d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$d;->pCW:[Lcom/tencent/mm/plugin/sns/a/b/j$d;

    const-wide v0, 0x76db8000000L

    const v2, 0xedb7

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
    const-wide v2, 0x76db0000000L

    const v1, 0xedb6

    .line 169
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/j$d;->value:I

    .line 170
    iput p3, p0, Lcom/tencent/mm/plugin/sns/a/b/j$d;->value:I

    .line 171
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/b/j$d;
    .locals 4

    .prologue
    const-wide v2, 0x76da8000000L

    const v1, 0xedb5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    const-class v0, Lcom/tencent/mm/plugin/sns/a/b/j$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/j$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/sns/a/b/j$d;
    .locals 4

    .prologue
    const-wide v2, 0x76da0000000L

    const v1, 0xedb4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$d;->pCW:[Lcom/tencent/mm/plugin/sns/a/b/j$d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/sns/a/b/j$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/sns/a/b/j$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
