.class public final Lcom/tencent/mm/y/bb$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/y/bb$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gqe:I

.field public static final enum gqf:I

.field public static final enum gqg:I

.field public static final enum gqh:I

.field private static final synthetic gqi:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x125c

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-wide v0, 0x92e0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    sput v3, Lcom/tencent/mm/y/bb$a;->gqe:I

    sput v4, Lcom/tencent/mm/y/bb$a;->gqf:I

    sput v5, Lcom/tencent/mm/y/bb$a;->gqg:I

    sput v2, Lcom/tencent/mm/y/bb$a;->gqh:I

    .line 263
    new-array v0, v2, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/y/bb$a;->gqe:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/y/bb$a;->gqf:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/y/bb$a;->gqg:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/y/bb$a;->gqh:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/y/bb$a;->gqi:[I

    const-wide v0, 0x92e0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
