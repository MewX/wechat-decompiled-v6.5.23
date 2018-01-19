.class public final enum Lcom/tencent/mm/plugin/sns/a/b/j$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/a/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sns/a/b/j$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pCX:Lcom/tencent/mm/plugin/sns/a/b/j$e;

.field public static final enum pCY:Lcom/tencent/mm/plugin/sns/a/b/j$e;

.field public static final enum pCZ:Lcom/tencent/mm/plugin/sns/a/b/j$e;

.field private static final synthetic pDa:[Lcom/tencent/mm/plugin/sns/a/b/j$e;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0xedae

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const-wide v0, 0x76d70000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/j$e;

    const-string/jumbo v1, "Samll"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/sns/a/b/j$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$e;->pCX:Lcom/tencent/mm/plugin/sns/a/b/j$e;

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/j$e;

    const-string/jumbo v1, "Full"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/j$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$e;->pCY:Lcom/tencent/mm/plugin/sns/a/b/j$e;

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/j$e;

    const-string/jumbo v1, "Complete"

    invoke-direct {v0, v1, v3, v5}, Lcom/tencent/mm/plugin/sns/a/b/j$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$e;->pCZ:Lcom/tencent/mm/plugin/sns/a/b/j$e;

    .line 185
    new-array v0, v5, [Lcom/tencent/mm/plugin/sns/a/b/j$e;

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$e;->pCX:Lcom/tencent/mm/plugin/sns/a/b/j$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$e;->pCY:Lcom/tencent/mm/plugin/sns/a/b/j$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$e;->pCZ:Lcom/tencent/mm/plugin/sns/a/b/j$e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$e;->pDa:[Lcom/tencent/mm/plugin/sns/a/b/j$e;

    const-wide v0, 0x76d70000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x76d60000000L

    const v1, 0xedac

    .line 190
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/j$e;->value:I

    .line 191
    iput p3, p0, Lcom/tencent/mm/plugin/sns/a/b/j$e;->value:I

    .line 192
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/b/j$e;)I
    .locals 4

    .prologue
    const-wide v2, 0x76d68000000L

    const v1, 0xedad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/j$e;->value:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/b/j$e;
    .locals 4

    .prologue
    const-wide v2, 0x76d58000000L

    const v1, 0xedab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    const-class v0, Lcom/tencent/mm/plugin/sns/a/b/j$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/j$e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/sns/a/b/j$e;
    .locals 4

    .prologue
    const-wide v2, 0x76d50000000L

    const v1, 0xedaa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$e;->pDa:[Lcom/tencent/mm/plugin/sns/a/b/j$e;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/sns/a/b/j$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/sns/a/b/j$e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
