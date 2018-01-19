.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hNH:Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

.field public static final enum hNI:Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

.field public static final enum hNJ:Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

.field public static final enum hNK:Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

.field private static final synthetic hNL:[Lcom/tencent/mm/plugin/appbrand/appcache/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x2682c

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v0, 0x134160000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    const-string/jumbo v1, "FATAL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->hNH:Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    const-string/jumbo v1, "DID_COMPLETE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->hNI:Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    const-string/jumbo v1, "WILL_START"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->hNJ:Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    const-string/jumbo v1, "BROKEN"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->hNK:Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->hNH:Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->hNI:Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->hNJ:Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->hNK:Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->hNL:[Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    const-wide v0, 0x134160000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x136680000000L

    const v0, 0x26cd0

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/k$a;
    .locals 4

    .prologue
    const-wide v2, 0x136678000000L

    const v1, 0x26ccf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/k$a;
    .locals 4

    .prologue
    const-wide v2, 0x136670000000L

    const v1, 0x26cce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->hNL:[Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/k$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
