.class public final enum Lcom/tencent/mm/plugin/appbrand/r/d/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/r/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/r/d/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iWa:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

.field public static final enum iWb:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

.field public static final enum iWc:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

.field public static final enum iWd:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

.field public static final enum iWe:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

.field public static final enum iWf:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

.field private static final synthetic iWg:[Lcom/tencent/mm/plugin/appbrand/r/d/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x93f48000000L

    const v2, 0x127e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    const-string/jumbo v1, "CONTINUOUS"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;->iWa:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    const-string/jumbo v1, "TEXT"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;->iWb:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    const-string/jumbo v1, "BINARY"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;->iWc:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    const-string/jumbo v1, "PING"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;->iWd:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    const-string/jumbo v1, "PONG"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;->iWe:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    const-string/jumbo v1, "CLOSING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;->iWf:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;->iWa:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;->iWb:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;->iWc:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;->iWd:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;->iWe:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;->iWf:Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;->iWg:[Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    const-wide v0, 0x93f48000000L

    const v2, 0x127e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x93f40000000L

    const v0, 0x127e8

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/r/d/d$a;
    .locals 4

    .prologue
    const-wide v2, 0x93f38000000L

    const v1, 0x127e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/r/d/d$a;
    .locals 4

    .prologue
    const-wide v2, 0x93f30000000L

    const v1, 0x127e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/r/d/d$a;->iWg:[Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/r/d/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/r/d/d$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
