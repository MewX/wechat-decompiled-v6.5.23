.class final Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hZT:I

.field public static final enum hZU:I

.field private static final synthetic hZV:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x121c18000000L

    const v4, 0x24383

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    sput v3, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->hZT:I

    .line 57
    sput v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->hZU:I

    .line 55
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->hZT:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->hZU:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->hZV:[I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static VF()[I
    .locals 4

    .prologue
    const-wide v2, 0x121c10000000L

    const v1, 0x24382

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->hZV:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
