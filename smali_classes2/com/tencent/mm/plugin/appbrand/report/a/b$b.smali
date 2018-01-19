.class public final enum Lcom/tencent/mm/plugin/appbrand/report/a/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/report/a/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iKQ:Lcom/tencent/mm/plugin/appbrand/report/a/b$b;

.field public static final enum iKR:Lcom/tencent/mm/plugin/appbrand/report/a/b$b;

.field public static final enum iKS:Lcom/tencent/mm/plugin/appbrand/report/a/b$b;

.field public static final enum iKT:Lcom/tencent/mm/plugin/appbrand/report/a/b$b;

.field private static final synthetic iKU:[Lcom/tencent/mm/plugin/appbrand/report/a/b$b;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-wide v0, 0xeb848000000L

    const v2, 0x1d709

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/b$b;

    const-string/jumbo v1, "DESKTOP_SEARCH"

    invoke-direct {v0, v1, v6, v3}, Lcom/tencent/mm/plugin/appbrand/report/a/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/b$b;->iKQ:Lcom/tencent/mm/plugin/appbrand/report/a/b$b;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/b$b;

    const-string/jumbo v1, "RESUME_FROM_WEAPP_EXIT"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/a/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/b$b;->iKR:Lcom/tencent/mm/plugin/appbrand/report/a/b$b;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/b$b;

    const-string/jumbo v1, "BOTTOM_ENTRANCE_IN_DESKTOP"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/report/a/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/b$b;->iKS:Lcom/tencent/mm/plugin/appbrand/report/a/b$b;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/b$b;

    const-string/jumbo v1, "TOP_ENTRANCE_IN_DESKTOP"

    invoke-direct {v0, v1, v5, v7}, Lcom/tencent/mm/plugin/appbrand/report/a/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/b$b;->iKT:Lcom/tencent/mm/plugin/appbrand/report/a/b$b;

    .line 70
    new-array v0, v7, [Lcom/tencent/mm/plugin/appbrand/report/a/b$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/b$b;->iKQ:Lcom/tencent/mm/plugin/appbrand/report/a/b$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/b$b;->iKR:Lcom/tencent/mm/plugin/appbrand/report/a/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/b$b;->iKS:Lcom/tencent/mm/plugin/appbrand/report/a/b$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/b$b;->iKT:Lcom/tencent/mm/plugin/appbrand/report/a/b$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/b$b;->iKU:[Lcom/tencent/mm/plugin/appbrand/report/a/b$b;

    const-wide v0, 0xeb848000000L

    const v2, 0x1d709

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0xeb840000000L

    const v0, 0x1d708

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b$b;->value:I

    .line 79
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/a/b$b;
    .locals 4

    .prologue
    const-wide v2, 0xeb838000000L

    const v1, 0x1d707

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/a/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/a/b$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/report/a/b$b;
    .locals 4

    .prologue
    const-wide v2, 0xeb830000000L

    const v1, 0x1d706

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/b$b;->iKU:[Lcom/tencent/mm/plugin/appbrand/report/a/b$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/report/a/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/report/a/b$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
