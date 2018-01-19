.class public final Lcom/tencent/mm/wallet_core/c/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final columns:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x14fb8000000L

    const/16 v3, 0x29f7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "value"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/wallet_core/c/s;->columns:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cpx()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x14fb0000000L

    const/16 v1, 0x29f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
