.class public final enum Lcom/tencent/mm/plugin/appbrand/config/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hWk:Lcom/tencent/mm/plugin/appbrand/config/d$b;

.field public static final enum hWl:Lcom/tencent/mm/plugin/appbrand/config/d$b;

.field private static final synthetic hWn:[Lcom/tencent/mm/plugin/appbrand/config/d$b;


# instance fields
.field public hWm:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x1353b0000000L

    const v5, 0x26a76

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/d$b;

    const-string/jumbo v1, "PORTRAIT"

    invoke-direct {v0, v1, v4, v3}, Lcom/tencent/mm/plugin/appbrand/config/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/d$b;->hWk:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/d$b;

    const-string/jumbo v1, "LANDSCAPE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/config/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/d$b;->hWl:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/config/d$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/d$b;->hWk:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/d$b;->hWl:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/d$b;->hWn:[Lcom/tencent/mm/plugin/appbrand/config/d$b;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x1353a8000000L

    const v0, 0x26a75

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/config/d$b;->hWm:I

    .line 42
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/d$b;
    .locals 4

    .prologue
    const-wide v2, 0x1353a0000000L

    const v1, 0x26a74

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/d$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/config/d$b;
    .locals 4

    .prologue
    const-wide v2, 0x135398000000L

    const v1, 0x26a73

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/d$b;->hWn:[Lcom/tencent/mm/plugin/appbrand/config/d$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/config/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/config/d$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
