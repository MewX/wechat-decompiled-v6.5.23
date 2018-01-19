.class public final Lcom/tencent/mm/plugin/game/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static countryCode:Ljava/lang/String;

.field public static eLZ:I

.field public static eMa:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb78d0000000L

    const v1, 0x16f1a

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7
    sput v0, Lcom/tencent/mm/plugin/game/model/k;->eLZ:I

    .line 8
    sput v0, Lcom/tencent/mm/plugin/game/model/k;->eMa:I

    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/game/model/k;->countryCode:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
