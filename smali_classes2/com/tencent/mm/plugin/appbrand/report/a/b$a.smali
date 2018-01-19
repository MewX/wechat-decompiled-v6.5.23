.class public final enum Lcom/tencent/mm/plugin/appbrand/report/a/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/report/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iKM:Lcom/tencent/mm/plugin/appbrand/report/a/b$a;

.field public static final enum iKN:Lcom/tencent/mm/plugin/appbrand/report/a/b$a;

.field public static final enum iKO:Lcom/tencent/mm/plugin/appbrand/report/a/b$a;

.field private static final synthetic iKP:[Lcom/tencent/mm/plugin/appbrand/report/a/b$a;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x1d70d

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const-wide v0, 0xeb868000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/b$a;

    const-string/jumbo v1, "NEARBY_H5"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/report/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/b$a;->iKM:Lcom/tencent/mm/plugin/appbrand/report/a/b$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/b$a;

    const-string/jumbo v1, "EMPTY_PAGE"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/b$a;->iKN:Lcom/tencent/mm/plugin/appbrand/report/a/b$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/b$a;

    const-string/jumbo v1, "LBS_NOT_ALLOW"

    invoke-direct {v0, v1, v3, v5}, Lcom/tencent/mm/plugin/appbrand/report/a/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/b$a;->iKO:Lcom/tencent/mm/plugin/appbrand/report/a/b$a;

    .line 81
    new-array v0, v5, [Lcom/tencent/mm/plugin/appbrand/report/a/b$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/b$a;->iKM:Lcom/tencent/mm/plugin/appbrand/report/a/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/b$a;->iKN:Lcom/tencent/mm/plugin/appbrand/report/a/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/b$a;->iKO:Lcom/tencent/mm/plugin/appbrand/report/a/b$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/b$a;->iKP:[Lcom/tencent/mm/plugin/appbrand/report/a/b$a;

    const-wide v0, 0xeb868000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0xeb860000000L

    const v0, 0x1d70c

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/b$a;->value:I

    .line 86
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/a/b$a;
    .locals 4

    .prologue
    const-wide v2, 0xeb858000000L

    const v1, 0x1d70b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/a/b$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/report/a/b$a;
    .locals 4

    .prologue
    const-wide v2, 0xeb850000000L

    const v1, 0x1d70a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/b$a;->iKP:[Lcom/tencent/mm/plugin/appbrand/report/a/b$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/report/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/report/a/b$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
