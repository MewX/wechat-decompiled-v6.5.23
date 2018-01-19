.class public final enum Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jee:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

.field public static final enum jef:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

.field public static final enum jeg:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

.field public static final enum jeh:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

.field public static final enum jei:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

.field private static final synthetic jek:[Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;


# instance fields
.field public final jej:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const-wide v0, 0xfb7c0000000L

    const v2, 0x1f6f8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    const-string/jumbo v1, "DONE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;->jee:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    const-string/jumbo v1, "SEARCH"

    invoke-direct {v0, v1, v7, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;->jef:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    const-string/jumbo v1, "NEXT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;->jeg:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    const-string/jumbo v1, "GO"

    invoke-direct {v0, v1, v4, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;->jeh:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    const-string/jumbo v1, "SEND"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;->jei:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;->jee:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;->jef:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;->jeg:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;->jeh:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;->jei:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;->jek:[Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    const-wide v0, 0xfb7c0000000L

    const v2, 0x1f6f8

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
    const-wide v2, 0xfb7a8000000L

    const v0, 0x1f6f5

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;->jej:I

    .line 20
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static afH()Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;
    .locals 4

    .prologue
    const-wide v2, 0xfb7b0000000L

    const v1, 0x1f6f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;->jee:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static uc(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;
    .locals 4

    .prologue
    const-wide v2, 0xfb7b8000000L

    const v1, 0x1f6f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/d;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;
    .locals 4

    .prologue
    const-wide v2, 0xfb7a0000000L

    const v1, 0x1f6f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;
    .locals 4

    .prologue
    const-wide v2, 0xfb798000000L

    const v1, 0x1f6f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;->jek:[Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
