.class public final enum Lcom/tencent/mm/plugin/favorite/b/v$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/favorite/b/v$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lpY:Lcom/tencent/mm/plugin/favorite/b/v$d;

.field public static final enum lpZ:Lcom/tencent/mm/plugin/favorite/b/v$d;

.field public static final enum lqa:Lcom/tencent/mm/plugin/favorite/b/v$d;

.field private static final synthetic lqb:[Lcom/tencent/mm/plugin/favorite/b/v$d;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0xb74e

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const-wide v0, 0x5ba70000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/v$d;

    const-string/jumbo v1, "Samll"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/favorite/b/v$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/v$d;->lpY:Lcom/tencent/mm/plugin/favorite/b/v$d;

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/v$d;

    const-string/jumbo v1, "Full"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/v$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/v$d;->lpZ:Lcom/tencent/mm/plugin/favorite/b/v$d;

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/v$d;

    const-string/jumbo v1, "Complete"

    invoke-direct {v0, v1, v3, v5}, Lcom/tencent/mm/plugin/favorite/b/v$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/v$d;->lqa:Lcom/tencent/mm/plugin/favorite/b/v$d;

    .line 132
    new-array v0, v5, [Lcom/tencent/mm/plugin/favorite/b/v$d;

    sget-object v1, Lcom/tencent/mm/plugin/favorite/b/v$d;->lpY:Lcom/tencent/mm/plugin/favorite/b/v$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/favorite/b/v$d;->lpZ:Lcom/tencent/mm/plugin/favorite/b/v$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/favorite/b/v$d;->lqa:Lcom/tencent/mm/plugin/favorite/b/v$d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/v$d;->lqb:[Lcom/tencent/mm/plugin/favorite/b/v$d;

    const-wide v0, 0x5ba70000000L

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
    const-wide v2, 0x5ba60000000L

    const v1, 0xb74c

    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/v$d;->value:I

    .line 138
    iput p3, p0, Lcom/tencent/mm/plugin/favorite/b/v$d;->value:I

    .line 139
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/b/v$d;)I
    .locals 4

    .prologue
    const-wide v2, 0x5ba68000000L

    const v1, 0xb74d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/v$d;->value:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/v$d;
    .locals 4

    .prologue
    const-wide v2, 0x5ba58000000L

    const v1, 0xb74b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    const-class v0, Lcom/tencent/mm/plugin/favorite/b/v$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/v$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/favorite/b/v$d;
    .locals 4

    .prologue
    const-wide v2, 0x5ba50000000L

    const v1, 0xb74a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v$d;->lqb:[Lcom/tencent/mm/plugin/favorite/b/v$d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/favorite/b/v$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/favorite/b/v$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
