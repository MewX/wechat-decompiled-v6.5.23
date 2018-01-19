.class public final Lcom/tencent/mm/plugin/sight/encode/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sight/encode/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pjh:I

.field public static final enum pji:I

.field public static final enum pjj:I

.field public static final enum pjk:I

.field public static final enum pjl:I

.field public static final enum pjm:I

.field public static final enum pjn:I

.field public static final enum pjo:I

.field public static final enum pjp:I

.field public static final enum pjq:I

.field private static final synthetic pjr:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-wide v0, 0x87060000000L

    const v2, 0x10e0c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    sput v3, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->pjh:I

    .line 9
    sput v4, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->pji:I

    .line 10
    sput v5, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->pjj:I

    .line 11
    sput v6, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->pjk:I

    .line 12
    sput v7, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->pjl:I

    .line 13
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->pjm:I

    .line 14
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->pjn:I

    .line 15
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->pjo:I

    .line 16
    const/16 v0, 0x9

    sput v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->pjp:I

    .line 17
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->pjq:I

    .line 7
    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->pjh:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->pji:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->pjj:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->pjk:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->pjl:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->pjm:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->pjn:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->pjo:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->pjp:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->pjq:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->pjr:[I

    const-wide v0, 0x87060000000L

    const v2, 0x10e0c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
