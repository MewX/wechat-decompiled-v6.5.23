.class public final Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/canvas/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hUd:I

.field public static final enum hUe:I

.field public static final enum hUf:I

.field public static final enum hUg:I

.field private static final synthetic hUh:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x1fa78

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-wide v0, 0xfd3c0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    sput v3, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->hUd:I

    .line 19
    sput v4, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->hUe:I

    .line 20
    sput v5, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->hUf:I

    .line 21
    sput v2, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->hUg:I

    .line 17
    new-array v0, v2, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->hUd:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->hUe:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->hUf:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->hUg:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->hUh:[I

    const-wide v0, 0xfd3c0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
