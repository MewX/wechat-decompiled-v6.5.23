.class final Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iCi:I

.field public static final enum iCj:I

.field public static final enum iCk:I

.field public static final enum iCl:I

.field private static final synthetic iCm:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x1f878

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-wide v0, 0xfc3c0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    sput v3, Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;->iCi:I

    .line 38
    sput v4, Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;->iCj:I

    .line 39
    sput v5, Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;->iCk:I

    .line 40
    sput v2, Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;->iCl:I

    .line 36
    new-array v0, v2, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;->iCi:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;->iCj:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;->iCk:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;->iCl:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;->iCm:[I

    const-wide v0, 0xfc3c0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aat()[I
    .locals 4

    .prologue
    const-wide v2, 0xfc3b8000000L

    const v1, 0x1f877

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;->iCm:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
