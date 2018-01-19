.class public final enum Lcom/tencent/mm/plugin/radar/a/c$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/radar/a/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum onR:Lcom/tencent/mm/plugin/radar/a/c$d;

.field public static final enum onS:Lcom/tencent/mm/plugin/radar/a/c$d;

.field public static final enum onT:Lcom/tencent/mm/plugin/radar/a/c$d;

.field public static final enum onU:Lcom/tencent/mm/plugin/radar/a/c$d;

.field private static final synthetic onV:[Lcom/tencent/mm/plugin/radar/a/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x102cf

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v0, 0x81678000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/radar/a/c$d;

    const-string/jumbo v1, "Stranger"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/a/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/c$d;->onR:Lcom/tencent/mm/plugin/radar/a/c$d;

    new-instance v0, Lcom/tencent/mm/plugin/radar/a/c$d;

    const-string/jumbo v1, "Verifying"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/radar/a/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/c$d;->onS:Lcom/tencent/mm/plugin/radar/a/c$d;

    new-instance v0, Lcom/tencent/mm/plugin/radar/a/c$d;

    const-string/jumbo v1, "Added"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/radar/a/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/c$d;->onT:Lcom/tencent/mm/plugin/radar/a/c$d;

    new-instance v0, Lcom/tencent/mm/plugin/radar/a/c$d;

    const-string/jumbo v1, "NeedVerify"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/radar/a/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/c$d;->onU:Lcom/tencent/mm/plugin/radar/a/c$d;

    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/radar/a/c$d;

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/c$d;->onR:Lcom/tencent/mm/plugin/radar/a/c$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/c$d;->onS:Lcom/tencent/mm/plugin/radar/a/c$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/c$d;->onT:Lcom/tencent/mm/plugin/radar/a/c$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/c$d;->onU:Lcom/tencent/mm/plugin/radar/a/c$d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/c$d;->onV:[Lcom/tencent/mm/plugin/radar/a/c$d;

    const-wide v0, 0x81678000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x81670000000L

    const v0, 0x102ce

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/a/c$d;
    .locals 4

    .prologue
    const-wide v2, 0x81668000000L

    const v1, 0x102cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const-class v0, Lcom/tencent/mm/plugin/radar/a/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/a/c$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/radar/a/c$d;
    .locals 4

    .prologue
    const-wide v2, 0x81660000000L

    const v1, 0x102cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/c$d;->onV:[Lcom/tencent/mm/plugin/radar/a/c$d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/radar/a/c$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/radar/a/c$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
