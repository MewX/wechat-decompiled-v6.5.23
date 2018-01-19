.class public final Lcom/tencent/mm/ui/friend/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/friend/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/friend/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xwF:I

.field public static final enum xwG:I

.field public static final enum xwH:I

.field private static final synthetic xwI:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x28d08000000L

    const/16 v5, 0x51a1

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    sput v3, Lcom/tencent/mm/ui/friend/i$b;->xwF:I

    sput v4, Lcom/tencent/mm/ui/friend/i$b;->xwG:I

    sput v0, Lcom/tencent/mm/ui/friend/i$b;->xwH:I

    .line 84
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/friend/i$b;->xwF:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->xwG:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/friend/i$b;->xwH:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/friend/i$b;->xwI:[I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
