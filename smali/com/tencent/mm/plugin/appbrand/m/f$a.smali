.class public final enum Lcom/tencent/mm/plugin/appbrand/m/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/m/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iLu:Lcom/tencent/mm/plugin/appbrand/m/f$a;

.field public static final enum iLv:Lcom/tencent/mm/plugin/appbrand/m/f$a;

.field private static final synthetic iLw:[Lcom/tencent/mm/plugin/appbrand/m/f$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x1362f8000000L

    const v5, 0x26c5f

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/m/f$a;

    const-string/jumbo v1, "LAUNCHER_UI"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/m/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/m/f$a;->iLu:Lcom/tencent/mm/plugin/appbrand/m/f$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/m/f$a;

    const-string/jumbo v1, "SETTINGS_UI"

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/m/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/m/f$a;->iLv:Lcom/tencent/mm/plugin/appbrand/m/f$a;

    .line 13
    new-array v0, v4, [Lcom/tencent/mm/plugin/appbrand/m/f$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/m/f$a;->iLu:Lcom/tencent/mm/plugin/appbrand/m/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/m/f$a;->iLv:Lcom/tencent/mm/plugin/appbrand/m/f$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/m/f$a;->iLw:[Lcom/tencent/mm/plugin/appbrand/m/f$a;

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
    const-wide v2, 0x1362e8000000L

    const v0, 0x26c5d

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/m/f$a;->value:I

    .line 20
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static jT(I)Lcom/tencent/mm/plugin/appbrand/m/f$a;
    .locals 8

    .prologue
    const-wide v6, 0x1362f0000000L

    const v5, 0x26c5e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/m/f$a;->values()[Lcom/tencent/mm/plugin/appbrand/m/f$a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 28
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/m/f$a;->value:I

    if-ne p0, v4, :cond_0

    .line 29
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 32
    :goto_1
    return-object v0

    .line 27
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/m/f$a;
    .locals 4

    .prologue
    const-wide v2, 0x1362e0000000L

    const v1, 0x26c5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/f$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/m/f$a;
    .locals 4

    .prologue
    const-wide v2, 0x1362d8000000L

    const v1, 0x26c5b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/m/f$a;->iLw:[Lcom/tencent/mm/plugin/appbrand/m/f$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/m/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/m/f$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
