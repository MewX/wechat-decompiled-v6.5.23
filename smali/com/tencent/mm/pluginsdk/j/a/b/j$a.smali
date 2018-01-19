.class public final Lcom/tencent/mm/pluginsdk/j/a/b/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/j/a/b/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum tIY:I

.field public static final enum tIZ:I

.field public static final enum tJa:I

.field public static final enum tJb:I

.field public static final enum tJc:I

.field public static final enum tJd:I

.field private static final synthetic tJe:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-wide v0, 0xc688000000L

    const/16 v2, 0x18d1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    sput v3, Lcom/tencent/mm/pluginsdk/j/a/b/j$a;->tIY:I

    sput v4, Lcom/tencent/mm/pluginsdk/j/a/b/j$a;->tIZ:I

    sput v5, Lcom/tencent/mm/pluginsdk/j/a/b/j$a;->tJa:I

    sput v6, Lcom/tencent/mm/pluginsdk/j/a/b/j$a;->tJb:I

    sput v7, Lcom/tencent/mm/pluginsdk/j/a/b/j$a;->tJc:I

    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/pluginsdk/j/a/b/j$a;->tJd:I

    .line 158
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/pluginsdk/j/a/b/j$a;->tIY:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/pluginsdk/j/a/b/j$a;->tIZ:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/pluginsdk/j/a/b/j$a;->tJa:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/pluginsdk/j/a/b/j$a;->tJb:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/pluginsdk/j/a/b/j$a;->tJc:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/pluginsdk/j/a/b/j$a;->tJd:I

    aput v1, v0, v7

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/j$a;->tJe:[I

    const-wide v0, 0xc688000000L

    const/16 v2, 0x18d1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
