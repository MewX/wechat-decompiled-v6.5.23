.class public final enum Lcom/tencent/mm/plugin/sns/a/b/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/a/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sns/a/b/j$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pCG:Lcom/tencent/mm/plugin/sns/a/b/j$b;

.field public static final enum pCH:Lcom/tencent/mm/plugin/sns/a/b/j$b;

.field public static final enum pCI:Lcom/tencent/mm/plugin/sns/a/b/j$b;

.field public static final enum pCJ:Lcom/tencent/mm/plugin/sns/a/b/j$b;

.field public static final enum pCK:Lcom/tencent/mm/plugin/sns/a/b/j$b;

.field private static final synthetic pCL:[Lcom/tencent/mm/plugin/sns/a/b/j$b;


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

    const-wide v0, 0x76c80000000L    # 4.0328530007295E-311

    const v2, 0xed90

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/j$b;

    const-string/jumbo v1, "Sight"

    invoke-direct {v0, v1, v7, v3}, Lcom/tencent/mm/plugin/sns/a/b/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$b;->pCG:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/j$b;

    const-string/jumbo v1, "AdUrl"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/a/b/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$b;->pCH:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/j$b;

    const-string/jumbo v1, "Chat"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/sns/a/b/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$b;->pCI:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/j$b;

    const-string/jumbo v1, "TalkChat"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/sns/a/b/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$b;->pCJ:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/j$b;

    const-string/jumbo v1, "Fav"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/sns/a/b/j$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$b;->pCK:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    .line 27
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/sns/a/b/j$b;

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$b;->pCG:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$b;->pCH:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$b;->pCI:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$b;->pCJ:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$b;->pCK:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$b;->pCL:[Lcom/tencent/mm/plugin/sns/a/b/j$b;

    const-wide v0, 0x76c80000000L    # 4.0328530007295E-311

    const v2, 0xed90

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
    const-wide v2, 0x76c78000000L

    const v1, 0xed8f

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/j$b;->value:I

    .line 35
    iput p3, p0, Lcom/tencent/mm/plugin/sns/a/b/j$b;->value:I

    .line 36
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/b/j$b;
    .locals 4

    .prologue
    const-wide v2, 0x76c70000000L

    const v1, 0xed8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-class v0, Lcom/tencent/mm/plugin/sns/a/b/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/j$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/sns/a/b/j$b;
    .locals 4

    .prologue
    const-wide v2, 0x76c68000000L

    const v1, 0xed8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$b;->pCL:[Lcom/tencent/mm/plugin/sns/a/b/j$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/sns/a/b/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/sns/a/b/j$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
