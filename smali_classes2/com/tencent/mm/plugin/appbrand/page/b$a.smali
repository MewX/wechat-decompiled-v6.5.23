.class public final Lcom/tencent/mm/plugin/appbrand/page/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iFF:I

.field public static final enum iFG:I

.field public static final enum iFH:I

.field public static final enum iFI:I

.field private static final synthetic iFJ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x1f776

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-wide v0, 0xfbbb0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    sput v3, Lcom/tencent/mm/plugin/appbrand/page/b$a;->iFF:I

    .line 22
    sput v4, Lcom/tencent/mm/plugin/appbrand/page/b$a;->iFG:I

    .line 23
    sput v5, Lcom/tencent/mm/plugin/appbrand/page/b$a;->iFH:I

    .line 24
    sput v2, Lcom/tencent/mm/plugin/appbrand/page/b$a;->iFI:I

    .line 20
    new-array v0, v2, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/page/b$a;->iFF:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/page/b$a;->iFG:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/appbrand/page/b$a;->iFH:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/appbrand/page/b$a;->iFI:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/b$a;->iFJ:[I

    const-wide v0, 0xfbbb0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aaU()[I
    .locals 4

    .prologue
    const-wide v2, 0xfbba8000000L

    const v1, 0x1f775

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/b$a;->iFJ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
