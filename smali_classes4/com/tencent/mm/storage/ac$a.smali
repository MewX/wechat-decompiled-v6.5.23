.class public final Lcom/tencent/mm/storage/ac$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/storage/ac$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum vTC:I

.field public static final enum vTD:I

.field public static final enum vTE:I

.field private static final synthetic vTF:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x17220000000L

    const/16 v5, 0x2e44

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    sput v3, Lcom/tencent/mm/storage/ac$a;->vTC:I

    sput v4, Lcom/tencent/mm/storage/ac$a;->vTD:I

    sput v0, Lcom/tencent/mm/storage/ac$a;->vTE:I

    .line 49
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/storage/ac$a;->vTC:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/storage/ac$a;->vTD:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/storage/ac$a;->vTE:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/storage/ac$a;->vTF:[I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bWo()[I
    .locals 4

    .prologue
    const-wide v2, 0x17218000000L

    const/16 v1, 0x2e43

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    sget-object v0, Lcom/tencent/mm/storage/ac$a;->vTF:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
