.class public final enum Lcom/tencent/mm/plugin/appbrand/report/a/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/report/a/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iLj:Lcom/tencent/mm/plugin/appbrand/report/a/g$a;

.field public static final enum iLk:Lcom/tencent/mm/plugin/appbrand/report/a/g$a;

.field public static final enum iLl:Lcom/tencent/mm/plugin/appbrand/report/a/g$a;

.field public static final enum iLm:Lcom/tencent/mm/plugin/appbrand/report/a/g$a;

.field private static final synthetic iLn:[Lcom/tencent/mm/plugin/appbrand/report/a/g$a;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-wide v0, 0x12e0e0000000L

    const v2, 0x25c1c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/g$a;

    const-string/jumbo v1, "GUIDE_EXPOSE"

    invoke-direct {v0, v1, v6, v3}, Lcom/tencent/mm/plugin/appbrand/report/a/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/g$a;->iLj:Lcom/tencent/mm/plugin/appbrand/report/a/g$a;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/g$a;

    const-string/jumbo v1, "GUIDE_CLOSE"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/a/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/g$a;->iLk:Lcom/tencent/mm/plugin/appbrand/report/a/g$a;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/g$a;

    const-string/jumbo v1, "TO_APP_LAUNCHER"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/report/a/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/g$a;->iLl:Lcom/tencent/mm/plugin/appbrand/report/a/g$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/g$a;

    const-string/jumbo v1, "GUIDE_CLOSE_BY_BACK"

    invoke-direct {v0, v1, v5, v7}, Lcom/tencent/mm/plugin/appbrand/report/a/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/g$a;->iLm:Lcom/tencent/mm/plugin/appbrand/report/a/g$a;

    .line 9
    new-array v0, v7, [Lcom/tencent/mm/plugin/appbrand/report/a/g$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/g$a;->iLj:Lcom/tencent/mm/plugin/appbrand/report/a/g$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/g$a;->iLk:Lcom/tencent/mm/plugin/appbrand/report/a/g$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/g$a;->iLl:Lcom/tencent/mm/plugin/appbrand/report/a/g$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/g$a;->iLm:Lcom/tencent/mm/plugin/appbrand/report/a/g$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/g$a;->iLn:[Lcom/tencent/mm/plugin/appbrand/report/a/g$a;

    const-wide v0, 0x12e0e0000000L

    const v2, 0x25c1c

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
    const-wide v2, 0x12e0d8000000L

    const v0, 0x25c1b

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/g$a;->value:I

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/a/g$a;
    .locals 4

    .prologue
    const-wide v2, 0x12e0d0000000L

    const v1, 0x25c1a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/a/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/a/g$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/report/a/g$a;
    .locals 4

    .prologue
    const-wide v2, 0x12e0c8000000L

    const v1, 0x25c19

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/g$a;->iLn:[Lcom/tencent/mm/plugin/appbrand/report/a/g$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/report/a/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/report/a/g$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
