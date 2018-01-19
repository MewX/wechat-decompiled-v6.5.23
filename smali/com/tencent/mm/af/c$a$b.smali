.class public final Lcom/tencent/mm/af/c$a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/af/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/af/c$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gyd:I

.field public static final enum gye:I

.field public static final enum gyf:I

.field private static final synthetic gyg:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x423c8000000L

    const v5, 0x8479

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    sput v3, Lcom/tencent/mm/af/c$a$b;->gyd:I

    .line 58
    sput v4, Lcom/tencent/mm/af/c$a$b;->gye:I

    .line 59
    sput v0, Lcom/tencent/mm/af/c$a$b;->gyf:I

    .line 56
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/af/c$a$b;->gyd:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/af/c$a$b;->gye:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/af/c$a$b;->gyf:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/af/c$a$b;->gyg:[I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
