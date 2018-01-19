.class public final Lcom/tencent/mm/ui/conversation/a/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/conversation/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic xtA:[I

.field public static final enum xtp:I

.field public static final enum xtq:I

.field public static final enum xtr:I

.field public static final enum xts:I

.field public static final enum xtt:I

.field public static final enum xtu:I

.field public static final enum xtv:I

.field public static final enum xtw:I

.field public static final enum xtx:I

.field public static final enum xty:I

.field public static final enum xtz:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-wide v0, 0xd3240000000L

    const v2, 0x1a648

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    sput v3, Lcom/tencent/mm/ui/conversation/a/e$a;->xtp:I

    .line 25
    sput v4, Lcom/tencent/mm/ui/conversation/a/e$a;->xtq:I

    .line 26
    sput v5, Lcom/tencent/mm/ui/conversation/a/e$a;->xtr:I

    .line 29
    sput v6, Lcom/tencent/mm/ui/conversation/a/e$a;->xts:I

    .line 32
    sput v7, Lcom/tencent/mm/ui/conversation/a/e$a;->xtt:I

    .line 33
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/ui/conversation/a/e$a;->xtu:I

    .line 34
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/ui/conversation/a/e$a;->xtv:I

    .line 35
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/ui/conversation/a/e$a;->xtw:I

    .line 36
    const/16 v0, 0x9

    sput v0, Lcom/tencent/mm/ui/conversation/a/e$a;->xtx:I

    .line 38
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/ui/conversation/a/e$a;->xty:I

    .line 39
    const/16 v0, 0xb

    sput v0, Lcom/tencent/mm/ui/conversation/a/e$a;->xtz:I

    .line 23
    const/16 v0, 0xb

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/conversation/a/e$a;->xtp:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/conversation/a/e$a;->xtq:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/conversation/a/e$a;->xtr:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/ui/conversation/a/e$a;->xts:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/ui/conversation/a/e$a;->xtt:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/ui/conversation/a/e$a;->xtu:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/ui/conversation/a/e$a;->xtv:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/ui/conversation/a/e$a;->xtw:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/ui/conversation/a/e$a;->xtx:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/tencent/mm/ui/conversation/a/e$a;->xty:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/tencent/mm/ui/conversation/a/e$a;->xtz:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/conversation/a/e$a;->xtA:[I

    const-wide v0, 0xd3240000000L

    const v2, 0x1a648

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static ckS()[I
    .locals 4

    .prologue
    const-wide v2, 0xd3238000000L

    const v1, 0x1a647

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    sget-object v0, Lcom/tencent/mm/ui/conversation/a/e$a;->xtA:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
