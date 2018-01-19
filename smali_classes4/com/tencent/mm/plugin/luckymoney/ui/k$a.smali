.class final enum Lcom/tencent/mm/plugin/luckymoney/ui/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/luckymoney/ui/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum nff:Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

.field public static final enum nfg:Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

.field public static final enum nfh:Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

.field private static final synthetic nfi:[Lcom/tencent/mm/plugin/luckymoney/ui/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x8f3e0000000L

    const v5, 0x11e7c

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    const-string/jumbo v1, "NOTSET"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;->nff:Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    const-string/jumbo v1, "ON"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;->nfg:Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    const-string/jumbo v1, "OFF"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;->nfh:Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;->nff:Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;->nfg:Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;->nfh:Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;->nfi:[Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x8f3d8000000L

    const v0, 0x11e7b

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/luckymoney/ui/k$a;
    .locals 4

    .prologue
    const-wide v2, 0x8f3d0000000L

    const v1, 0x11e7a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/luckymoney/ui/k$a;
    .locals 4

    .prologue
    const-wide v2, 0x8f3c8000000L

    const v1, 0x11e79

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/k$a;->nfi:[Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/luckymoney/ui/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/luckymoney/ui/k$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
