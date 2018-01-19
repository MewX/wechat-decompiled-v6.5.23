.class public final Lcom/tencent/mm/api/m$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/api/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/api/m$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ete:I

.field public static final enum etf:I

.field private static final synthetic etg:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x126178000000L

    const v4, 0x24c2f    # 2.11E-40f

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    sput v3, Lcom/tencent/mm/api/m$c;->ete:I

    sput v0, Lcom/tencent/mm/api/m$c;->etf:I

    .line 14
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/api/m$c;->ete:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/api/m$c;->etf:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/api/m$c;->etg:[I

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
