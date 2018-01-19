.class public final enum Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/compat/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hVC:Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;

.field public static final enum hVD:Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;

.field private static final synthetic hVE:[Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x123928000000L

    const v4, 0x24725

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;

    const-string/jumbo v1, "GPS"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;->hVC:Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;

    const-string/jumbo v1, "NETWORK"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;->hVD:Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;->hVC:Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;->hVD:Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;->hVE:[Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x123918000000L

    const v0, 0x24723

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static pG(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;
    .locals 4

    .prologue
    const-wide v2, 0x123920000000L

    const v1, 0x24724

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const-string/jumbo v0, "gps"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;->hVC:Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 18
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;->hVD:Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;
    .locals 4

    .prologue
    const-wide v2, 0x123910000000L

    const v1, 0x24722

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;
    .locals 4

    .prologue
    const-wide v2, 0x123908000000L

    const v1, 0x24721

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;->hVE:[Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
