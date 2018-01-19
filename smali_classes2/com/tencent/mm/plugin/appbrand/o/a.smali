.class public final Lcom/tencent/mm/plugin/appbrand/o/a;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/o/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/o/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final hNY:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x121720000000L

    const v4, 0x242e4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/o/a$a;->hNX:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppBrandCommonKVBinaryData"

    .line 21
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/o/a;->hNY:[Ljava/lang/String;

    .line 20
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x121708000000L

    const v3, 0x242e1

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/o/a$a;->hNX:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AppBrandCommonKVBinaryData"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/mm/bn/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/bn/a;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide v8, 0x121718000000L

    const v6, 0x242e3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/o/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/o/a$a;-><init>()V

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/o/a$a;->field_key:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/a$a;->field_value:[B

    move-object v1, v0

    .line 52
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_1
    return-object v2

    :cond_0
    move-object v1, v2

    .line 51
    goto :goto_0

    .line 56
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bn/a;

    .line 57
    invoke-virtual {v0, v1}, Lcom/tencent/mm/bn/a;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v2, v0

    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string/jumbo v1, "MicroMsg.AppBrandCommonKVBinaryDataStorage"

    const-string/jumbo v3, "getProto class[%s] e = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final k(Ljava/lang/String;[B)V
    .locals 4

    .prologue
    const-wide v2, 0x121710000000L

    const v1, 0x242e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 36
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/o/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/o/a$a;-><init>()V

    .line 33
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/o/a$a;->field_key:Ljava/lang/String;

    .line 34
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/o/a$a;->field_value:[B

    .line 35
    invoke-super {p0, v0}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 36
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
