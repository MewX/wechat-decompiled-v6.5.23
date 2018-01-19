.class public final Lcom/tencent/mm/pluginsdk/ui/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum tLN:I

.field public static final enum tLO:I

.field public static final enum tLP:I

.field private static final synthetic tLQ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x10d40000000L

    const/16 v5, 0x21a8

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    sput v3, Lcom/tencent/mm/pluginsdk/ui/f$a;->tLN:I

    .line 37
    sput v4, Lcom/tencent/mm/pluginsdk/ui/f$a;->tLO:I

    .line 38
    sput v0, Lcom/tencent/mm/pluginsdk/ui/f$a;->tLP:I

    .line 35
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/pluginsdk/ui/f$a;->tLN:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/f$a;->tLO:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/pluginsdk/ui/f$a;->tLP:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/f$a;->tLQ:[I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bOp()[I
    .locals 4

    .prologue
    const-wide v2, 0x10d38000000L

    const/16 v1, 0x21a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/f$a;->tLQ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
