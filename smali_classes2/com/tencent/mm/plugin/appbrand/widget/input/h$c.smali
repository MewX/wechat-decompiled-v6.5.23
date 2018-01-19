.class final Lcom/tencent/mm/plugin/appbrand/widget/input/h$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iZV:I

.field public static final enum iZW:I

.field private static final synthetic iZX:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x112428000000L

    const v4, 0x22485

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    sput v3, Lcom/tencent/mm/plugin/appbrand/widget/input/h$c;->iZV:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$c;->iZW:I

    .line 264
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/input/h$c;->iZV:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h$c;->iZW:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$c;->iZX:[I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
