.class public final Lcom/tencent/mm/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static vzI:Ljava/lang/String;

.field public static vzJ:Ljava/lang/String;

.field public static vzK:Ljava/lang/String;

.field public static vzL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xcb8e8000000L

    const v1, 0x1971d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6
    const-string/jumbo v0, "wechatnetwork"

    sput-object v0, Lcom/tencent/mm/sdk/a;->vzI:Ljava/lang/String;

    .line 7
    const-string/jumbo v0, "wechatxlog"

    sput-object v0, Lcom/tencent/mm/sdk/a;->vzJ:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, "wechataccessory"

    sput-object v0, Lcom/tencent/mm/sdk/a;->vzK:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, "wechatmm"

    sput-object v0, Lcom/tencent/mm/sdk/a;->vzL:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
