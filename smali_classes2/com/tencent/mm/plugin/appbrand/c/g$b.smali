.class public final Lcom/tencent/mm/plugin/appbrand/c/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/c/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hSY:I

.field public static final enum hSZ:I

.field private static final synthetic hTa:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xee390000000L

    const v4, 0x1dc72

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    sput v3, Lcom/tencent/mm/plugin/appbrand/c/g$b;->hSY:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/c/g$b;->hSZ:I

    .line 56
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/c/g$b;->hSY:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/c/g$b;->hSZ:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c/g$b;->hTa:[I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
