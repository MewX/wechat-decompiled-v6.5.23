.class public final Lcom/tencent/mm/plugin/appbrand/c/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/c/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hTl:I

.field public static final enum hTm:I

.field private static final synthetic hTn:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x121690000000L

    const v4, 0x242d2

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    sput v3, Lcom/tencent/mm/plugin/appbrand/c/l$a;->hTl:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/c/l$a;->hTm:I

    .line 71
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/c/l$a;->hTl:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/c/l$a;->hTm:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c/l$a;->hTn:[I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Ur()[I
    .locals 4

    .prologue
    const-wide v2, 0x121688000000L

    const v1, 0x242d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c/l$a;->hTn:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
