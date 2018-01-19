.class final enum Lcom/tencent/mm/plugin/appbrand/c/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/c/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic hSA:[Lcom/tencent/mm/plugin/appbrand/c/d$a;

.field public static final enum hSx:Lcom/tencent/mm/plugin/appbrand/c/d$a;

.field public static final enum hSy:Lcom/tencent/mm/plugin/appbrand/c/d$a;

.field public static final enum hSz:Lcom/tencent/mm/plugin/appbrand/c/d$a;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xe0500000000L

    const v5, 0x1c0a0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/d$a;

    const-string/jumbo v1, "FORCE_OFF"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/c/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c/d$a;->hSx:Lcom/tencent/mm/plugin/appbrand/c/d$a;

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/d$a;

    const-string/jumbo v1, "FORCE_ON"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/appbrand/c/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c/d$a;->hSy:Lcom/tencent/mm/plugin/appbrand/c/d$a;

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/d$a;

    const-string/jumbo v1, "DYNAMIC_THRESHOLD"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/appbrand/c/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c/d$a;->hSz:Lcom/tencent/mm/plugin/appbrand/c/d$a;

    .line 189
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/c/d$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c/d$a;->hSx:Lcom/tencent/mm/plugin/appbrand/c/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c/d$a;->hSy:Lcom/tencent/mm/plugin/appbrand/c/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c/d$a;->hSz:Lcom/tencent/mm/plugin/appbrand/c/d$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c/d$a;->hSA:[Lcom/tencent/mm/plugin/appbrand/c/d$a;

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
    const-wide v2, 0xe04f8000000L

    const v0, 0x1c09f

    .line 196
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/c/d$a;->value:I

    .line 198
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c/d$a;
    .locals 4

    .prologue
    const-wide v2, 0xe04f0000000L

    const v1, 0x1c09e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    const-class v0, Lcom/tencent/mm/plugin/appbrand/c/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/d$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/c/d$a;
    .locals 4

    .prologue
    const-wide v2, 0xe04e8000000L

    const v1, 0x1c09d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c/d$a;->hSA:[Lcom/tencent/mm/plugin/appbrand/c/d$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/c/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/c/d$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
