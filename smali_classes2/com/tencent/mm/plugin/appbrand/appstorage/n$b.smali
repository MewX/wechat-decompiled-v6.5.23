.class public final enum Lcom/tencent/mm/plugin/appbrand/appstorage/n$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/n$b;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;"
    }
.end annotation


# static fields
.field public static final enum hRU:Lcom/tencent/mm/plugin/appbrand/appstorage/n$b;

.field private static final synthetic hRV:[Lcom/tencent/mm/plugin/appbrand/appstorage/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x134008000000L

    const v3, 0x26801

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/n$b;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/n$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/n$b;->hRU:Lcom/tencent/mm/plugin/appbrand/appstorage/n$b;

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appstorage/n$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/n$b;->hRU:Lcom/tencent/mm/plugin/appbrand/appstorage/n$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/n$b;->hRV:[Lcom/tencent/mm/plugin/appbrand/appstorage/n$b;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x133ff8000000L

    const v1, 0x267ff

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/n$b;
    .locals 4

    .prologue
    const-wide v2, 0x133ff0000000L

    const v1, 0x267fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/n$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appstorage/n$b;
    .locals 4

    .prologue
    const-wide v2, 0x133fe8000000L

    const v1, 0x267fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/n$b;->hRV:[Lcom/tencent/mm/plugin/appbrand/appstorage/n$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appstorage/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appstorage/n$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final pg(Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x134000000000L

    const v1, 0x26800

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
