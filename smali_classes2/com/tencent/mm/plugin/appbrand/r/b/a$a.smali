.class public final Lcom/tencent/mm/plugin/appbrand/r/b/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/r/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/r/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iVK:I

.field public static final enum iVL:I

.field public static final enum iVM:I

.field private static final synthetic iVN:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x940c0000000L

    const v5, 0x12818

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    sput v3, Lcom/tencent/mm/plugin/appbrand/r/b/a$a;->iVK:I

    sput v4, Lcom/tencent/mm/plugin/appbrand/r/b/a$a;->iVL:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/r/b/a$a;->iVM:I

    .line 48
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/r/b/a$a;->iVK:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/r/b/a$a;->iVL:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/appbrand/r/b/a$a;->iVM:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/r/b/a$a;->iVN:[I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
