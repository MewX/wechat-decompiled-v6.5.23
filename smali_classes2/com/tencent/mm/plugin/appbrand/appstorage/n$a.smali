.class public final enum Lcom/tencent/mm/plugin/appbrand/appstorage/n$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/n$a;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;"
    }
.end annotation


# static fields
.field public static final enum hRS:Lcom/tencent/mm/plugin/appbrand/appstorage/n$a;

.field private static final synthetic hRT:[Lcom/tencent/mm/plugin/appbrand/appstorage/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x134030000000L

    const v3, 0x26806

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/n$a;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/n$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/n$a;->hRS:Lcom/tencent/mm/plugin/appbrand/appstorage/n$a;

    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appstorage/n$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/n$a;->hRS:Lcom/tencent/mm/plugin/appbrand/appstorage/n$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/n$a;->hRT:[Lcom/tencent/mm/plugin/appbrand/appstorage/n$a;

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
    const-wide v2, 0x134020000000L

    const v1, 0x26804

    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/n$a;
    .locals 4

    .prologue
    const-wide v2, 0x134018000000L

    const v1, 0x26803

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/n$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appstorage/n$a;
    .locals 4

    .prologue
    const-wide v2, 0x134010000000L

    const v1, 0x26802

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/n$a;->hRT:[Lcom/tencent/mm/plugin/appbrand/appstorage/n$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appstorage/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appstorage/n$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final pg(Ljava/lang/String;)I
    .locals 6

    .prologue
    const-wide v4, 0x134028000000L

    const v2, 0x26805

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/a;->nU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBk:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->uin:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
