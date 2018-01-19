.class public final Lcom/tencent/mm/af/a/g$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/af/a/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/af/a/g$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gAR:I

.field public static final enum gAS:I

.field public static final enum gAT:I

.field private static final synthetic gAU:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x42a38000000L

    const v5, 0x8547

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    sput v3, Lcom/tencent/mm/af/a/g$a$a;->gAR:I

    .line 44
    sput v4, Lcom/tencent/mm/af/a/g$a$a;->gAS:I

    .line 45
    sput v0, Lcom/tencent/mm/af/a/g$a$a;->gAT:I

    .line 42
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/af/a/g$a$a;->gAR:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/af/a/g$a$a;->gAS:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/af/a/g$a$a;->gAT:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/af/a/g$a$a;->gAU:[I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
