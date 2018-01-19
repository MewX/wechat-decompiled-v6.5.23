.class public final enum Lcom/tencent/mm/plugin/appbrand/launching/ag$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/ag$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iBY:Lcom/tencent/mm/plugin/appbrand/launching/ag$a;

.field public static final enum iBZ:Lcom/tencent/mm/plugin/appbrand/launching/ag$a;

.field public static final enum iCa:Lcom/tencent/mm/plugin/appbrand/launching/ag$a;

.field public static final enum iCb:Lcom/tencent/mm/plugin/appbrand/launching/ag$a;

.field public static final enum iCc:Lcom/tencent/mm/plugin/appbrand/launching/ag$a;

.field public static final enum iCd:Lcom/tencent/mm/plugin/appbrand/launching/ag$a;

.field private static final synthetic iCe:[Lcom/tencent/mm/plugin/appbrand/launching/ag$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x93af0000000L

    const v2, 0x1275e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ag$a;

    const-string/jumbo v1, "Ok"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/launching/ag$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ag$a;->iBY:Lcom/tencent/mm/plugin/appbrand/launching/ag$a;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ag$a;

    const-string/jumbo v1, "Fail"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/launching/ag$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ag$a;->iBZ:Lcom/tencent/mm/plugin/appbrand/launching/ag$a;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ag$a;

    const-string/jumbo v1, "Timeout"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/launching/ag$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ag$a;->iCa:Lcom/tencent/mm/plugin/appbrand/launching/ag$a;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ag$a;

    const-string/jumbo v1, "CgiFail"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/launching/ag$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ag$a;->iCb:Lcom/tencent/mm/plugin/appbrand/launching/ag$a;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ag$a;

    const-string/jumbo v1, "ResponseInvalid"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/launching/ag$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ag$a;->iCc:Lcom/tencent/mm/plugin/appbrand/launching/ag$a;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ag$a;

    const-string/jumbo v1, "AwaitFail"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/ag$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ag$a;->iCd:Lcom/tencent/mm/plugin/appbrand/launching/ag$a;

    .line 45
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/launching/ag$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/ag$a;->iBY:Lcom/tencent/mm/plugin/appbrand/launching/ag$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/ag$a;->iBZ:Lcom/tencent/mm/plugin/appbrand/launching/ag$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/ag$a;->iCa:Lcom/tencent/mm/plugin/appbrand/launching/ag$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/ag$a;->iCb:Lcom/tencent/mm/plugin/appbrand/launching/ag$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/ag$a;->iCc:Lcom/tencent/mm/plugin/appbrand/launching/ag$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/ag$a;->iCd:Lcom/tencent/mm/plugin/appbrand/launching/ag$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ag$a;->iCe:[Lcom/tencent/mm/plugin/appbrand/launching/ag$a;

    const-wide v0, 0x93af0000000L

    const v2, 0x1275e

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
    const-wide v2, 0x93ae0000000L

    const v0, 0x1275c

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static jo(I)Lcom/tencent/mm/plugin/appbrand/launching/ag$a;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x93ae8000000L

    const v6, 0x1275d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    if-gez p0, :cond_0

    .line 56
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_0
    return-object v0

    .line 58
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/ag$a;->values()[Lcom/tencent/mm/plugin/appbrand/launching/ag$a;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v1, v3, v2

    .line 59
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/ag$a;->ordinal()I

    move-result v5

    if-ne v5, p0, :cond_1

    .line 60
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 58
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/ag$a;
    .locals 4

    .prologue
    const-wide v2, 0x93ad8000000L

    const v1, 0x1275b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/ag$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/ag$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/launching/ag$a;
    .locals 4

    .prologue
    const-wide v2, 0x93ad0000000L

    const v1, 0x1275a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ag$a;->iCe:[Lcom/tencent/mm/plugin/appbrand/launching/ag$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/launching/ag$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/launching/ag$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
