.class public final enum Lcom/tencent/mm/plugin/appbrand/m/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/m/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iLx:Lcom/tencent/mm/plugin/appbrand/m/g$a;

.field public static final enum iLy:Lcom/tencent/mm/plugin/appbrand/m/g$a;

.field private static final synthetic iLz:[Lcom/tencent/mm/plugin/appbrand/m/g$a;


# instance fields
.field public final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x1241e0000000L

    const v5, 0x2483c

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/m/g$a;

    const-string/jumbo v1, "CLICK"

    const-string/jumbo v2, "1"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/m/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/m/g$a;->iLx:Lcom/tencent/mm/plugin/appbrand/m/g$a;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/m/g$a;

    const-string/jumbo v1, "SWIPE"

    const-string/jumbo v2, "2"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/m/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/m/g$a;->iLy:Lcom/tencent/mm/plugin/appbrand/m/g$a;

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/m/g$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/m/g$a;->iLx:Lcom/tencent/mm/plugin/appbrand/m/g$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/m/g$a;->iLy:Lcom/tencent/mm/plugin/appbrand/m/g$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/m/g$a;->iLz:[Lcom/tencent/mm/plugin/appbrand/m/g$a;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x1241d8000000L

    const v0, 0x2483b

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/m/g$a;->tag:Ljava/lang/String;

    .line 38
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/m/g$a;
    .locals 4

    .prologue
    const-wide v2, 0x1241d0000000L

    const v1, 0x2483a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/g$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/m/g$a;
    .locals 4

    .prologue
    const-wide v2, 0x1241c8000000L

    const v1, 0x24839

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/m/g$a;->iLz:[Lcom/tencent/mm/plugin/appbrand/m/g$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/m/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/m/g$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
