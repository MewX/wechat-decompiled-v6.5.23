.class public final enum Lcom/tencent/mm/plugin/appbrand/launching/t$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iBH:Lcom/tencent/mm/plugin/appbrand/launching/t$a;

.field public static final enum iBI:Lcom/tencent/mm/plugin/appbrand/launching/t$a;

.field public static final enum iBJ:Lcom/tencent/mm/plugin/appbrand/launching/t$a;

.field private static final synthetic iBK:[Lcom/tencent/mm/plugin/appbrand/launching/t$a;


# instance fields
.field final ifi:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide v8, 0x12ce78000000L

    const v6, 0x259cf

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    const-string/jumbo v1, "SYNC_GET_ATTRS"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/launching/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/t$a;->iBH:Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    const-string/jumbo v1, "SYNC_LAUNCH"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/launching/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/t$a;->iBI:Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    const-string/jumbo v1, "GET_DOWNLOAD_URL"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/launching/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/t$a;->iBJ:Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/t$a;->iBH:Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/t$a;->iBI:Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/t$a;->iBJ:Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/t$a;->iBK:[Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x12ce70000000L

    const v0, 0x259ce

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/t$a;->ifi:I

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/t$a;
    .locals 4

    .prologue
    const-wide v2, 0x12ce68000000L

    const v1, 0x259cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/launching/t$a;
    .locals 4

    .prologue
    const-wide v2, 0x12ce60000000L

    const v1, 0x259cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/t$a;->iBK:[Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/launching/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
