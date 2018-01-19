.class final enum Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum isH:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;

.field public static final enum isI:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;

.field public static final enum isJ:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;

.field private static final synthetic isK:[Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x11fca8000000L

    const v5, 0x23f95

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;

    const-string/jumbo v1, "FILE_NOT_FOUND"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;->isH:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;

    const-string/jumbo v1, "UNKNOWN_FAIL"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;->isI:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;

    const-string/jumbo v1, "RESOLVED"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;->isJ:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;

    .line 107
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;->isH:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;->isI:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;->isJ:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;->isK:[Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x11fca0000000L

    const v0, 0x23f94

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;
    .locals 4

    .prologue
    const-wide v2, 0x11fc98000000L

    const v1, 0x23f93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;
    .locals 4

    .prologue
    const-wide v2, 0x11fc90000000L

    const v1, 0x23f92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;->isK:[Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
