.class final enum Lcom/tencent/mm/plugin/freewifi/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/freewifi/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lCp:Lcom/tencent/mm/plugin/freewifi/h$a;

.field public static final enum lCq:Lcom/tencent/mm/plugin/freewifi/h$a;

.field public static final enum lCr:Lcom/tencent/mm/plugin/freewifi/h$a;

.field public static final enum lCs:Lcom/tencent/mm/plugin/freewifi/h$a;

.field public static final enum lCt:Lcom/tencent/mm/plugin/freewifi/h$a;

.field public static final enum lCu:Lcom/tencent/mm/plugin/freewifi/h$a;

.field private static final synthetic lCw:[Lcom/tencent/mm/plugin/freewifi/h$a;


# instance fields
.field amf:Ljava/lang/String;

.field lCv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide v0, 0x67b78000000L

    const v2, 0xcf6f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/h$a;

    const-string/jumbo v1, "version"

    const-string/jumbo v2, "version"

    const-string/jumbo v3, "2"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/tencent/mm/plugin/freewifi/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCp:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/h$a;

    const-string/jumbo v1, "httpConnectTimeoutMillis"

    const-string/jumbo v2, "httpConnectTimeoutMillis"

    const-string/jumbo v3, "5000"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/tencent/mm/plugin/freewifi/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCq:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/h$a;

    const-string/jumbo v1, "httpReadTimeoutMillis"

    const-string/jumbo v2, "httpReadTimeoutMillis"

    const-string/jumbo v3, "5000"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/tencent/mm/plugin/freewifi/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCr:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/h$a;

    const-string/jumbo v1, "pingEnabled"

    const-string/jumbo v2, "pingEnabled"

    const-string/jumbo v3, "1"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/tencent/mm/plugin/freewifi/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCs:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/h$a;

    const-string/jumbo v1, "pingUrl"

    const-string/jumbo v2, "pingUrl"

    const-string/jumbo v3, "http://o2o.gtimg.com/wifi/echo"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/tencent/mm/plugin/freewifi/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCt:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/h$a;

    const-string/jumbo v1, "threeTwoBlackUrl"

    const/4 v2, 0x5

    const-string/jumbo v3, "threeTwoBlackUrl"

    const-string/jumbo v4, "http://o2o.gtimg.com/wifi/echo.html"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/freewifi/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCu:Lcom/tencent/mm/plugin/freewifi/h$a;

    .line 67
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/freewifi/h$a;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->lCp:Lcom/tencent/mm/plugin/freewifi/h$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->lCq:Lcom/tencent/mm/plugin/freewifi/h$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->lCr:Lcom/tencent/mm/plugin/freewifi/h$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->lCs:Lcom/tencent/mm/plugin/freewifi/h$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$a;->lCt:Lcom/tencent/mm/plugin/freewifi/h$a;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/h$a;->lCu:Lcom/tencent/mm/plugin/freewifi/h$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCw:[Lcom/tencent/mm/plugin/freewifi/h$a;

    const-wide v0, 0x67b78000000L

    const v2, 0xcf6f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x67b70000000L

    const v0, 0xcf6e

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iput-object p3, p0, Lcom/tencent/mm/plugin/freewifi/h$a;->amf:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCv:Ljava/lang/String;

    .line 83
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/h$a;
    .locals 4

    .prologue
    const-wide v2, 0x67b68000000L

    const v1, 0xcf6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const-class v0, Lcom/tencent/mm/plugin/freewifi/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/freewifi/h$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/freewifi/h$a;
    .locals 4

    .prologue
    const-wide v2, 0x67b60000000L

    const v1, 0xcf6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/h$a;->lCw:[Lcom/tencent/mm/plugin/freewifi/h$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/freewifi/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/freewifi/h$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
