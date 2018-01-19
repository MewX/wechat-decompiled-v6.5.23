.class public final enum Lcom/tencent/mm/plugin/appbrand/c/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/c/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hSl:Lcom/tencent/mm/plugin/appbrand/c/c$c;

.field public static final enum hSm:Lcom/tencent/mm/plugin/appbrand/c/c$c;

.field private static final synthetic hSn:[Lcom/tencent/mm/plugin/appbrand/c/c$c;


# instance fields
.field private aLr:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x135340000000L

    const v5, 0x26a68

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/c$c;

    const-string/jumbo v1, "WXAPP"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/c/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c/c$c;->hSl:Lcom/tencent/mm/plugin/appbrand/c/c$c;

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/c$c;

    const-string/jumbo v1, "H5"

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/c/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c/c$c;->hSm:Lcom/tencent/mm/plugin/appbrand/c/c$c;

    .line 188
    new-array v0, v4, [Lcom/tencent/mm/plugin/appbrand/c/c$c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c/c$c;->hSl:Lcom/tencent/mm/plugin/appbrand/c/c$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c/c$c;->hSm:Lcom/tencent/mm/plugin/appbrand/c/c$c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c/c$c;->hSn:[Lcom/tencent/mm/plugin/appbrand/c/c$c;

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
    const-wide v2, 0x135330000000L

    const v0, 0x26a66

    .line 194
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/c/c$c;->aLr:I

    .line 196
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static io(I)Lcom/tencent/mm/plugin/appbrand/c/c$c;
    .locals 8

    .prologue
    const-wide v6, 0x135338000000L

    const v5, 0x26a67

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/c/c$c;->values()[Lcom/tencent/mm/plugin/appbrand/c/c$c;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 200
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/c/c$c;->aLr:I

    if-ne p0, v4, :cond_0

    .line 201
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 204
    :goto_1
    return-object v0

    .line 199
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 204
    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/c/c$c;
    .locals 4

    .prologue
    const-wide v2, 0x135328000000L

    const v1, 0x26a65

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    const-class v0, Lcom/tencent/mm/plugin/appbrand/c/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/c$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/c/c$c;
    .locals 4

    .prologue
    const-wide v2, 0x135320000000L

    const v1, 0x26a64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c/c$c;->hSn:[Lcom/tencent/mm/plugin/appbrand/c/c$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/c/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/c/c$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
