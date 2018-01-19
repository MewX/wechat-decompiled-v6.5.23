.class public abstract Lcom/tencent/mm/plugin/g/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public jAO:Ljava/lang/String;

.field public jAP:I

.field public jAh:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x46310000000L

    const v1, 0x8c62

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const-class v0, Lcom/tencent/mm/plugin/g/a/b/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/g/a/b/a/a;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x462f8000000L

    const v0, 0x8c5f

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aa([B)Lcom/tencent/mm/plugin/g/a/b/a/a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x46300000000L

    const v3, 0x8c60

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    .line 19
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/g/a/b/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "data input error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 30
    :goto_0
    return-object v0

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/exdevice/j/b;->ao([B)Ljava/lang/Object;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/tencent/mm/plugin/g/a/b/a/a;

    if-eqz v2, :cond_2

    .line 25
    check-cast v0, Lcom/tencent/mm/plugin/g/a/b/a/a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/g/a/b/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "bytes2object is not instanceof BaseProfileParser"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public abstract ajr()[B
.end method
