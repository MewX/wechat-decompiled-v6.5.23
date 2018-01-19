.class public final enum Lcom/tencent/mm/platformtools/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/platformtools/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hlx:Lcom/tencent/mm/platformtools/i$a;

.field public static final enum hly:Lcom/tencent/mm/platformtools/i$a;

.field private static final synthetic hlz:[Lcom/tencent/mm/platformtools/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x6e58000000L

    const/16 v4, 0xdcb

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    new-instance v0, Lcom/tencent/mm/platformtools/i$a;

    const-string/jumbo v1, "NET"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/platformtools/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/platformtools/i$a;->hlx:Lcom/tencent/mm/platformtools/i$a;

    .line 9
    new-instance v0, Lcom/tencent/mm/platformtools/i$a;

    const-string/jumbo v1, "DISK"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/platformtools/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/platformtools/i$a;->hly:Lcom/tencent/mm/platformtools/i$a;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/platformtools/i$a;

    sget-object v1, Lcom/tencent/mm/platformtools/i$a;->hlx:Lcom/tencent/mm/platformtools/i$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/platformtools/i$a;->hly:Lcom/tencent/mm/platformtools/i$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/platformtools/i$a;->hlz:[Lcom/tencent/mm/platformtools/i$a;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x6e50000000L

    const/16 v0, 0xdca

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/platformtools/i$a;
    .locals 4

    .prologue
    const-wide v2, 0x6e48000000L

    const/16 v1, 0xdc9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7
    const-class v0, Lcom/tencent/mm/platformtools/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/platformtools/i$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/platformtools/i$a;
    .locals 4

    .prologue
    const-wide v2, 0x6e40000000L

    const/16 v1, 0xdc8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7
    sget-object v0, Lcom/tencent/mm/platformtools/i$a;->hlz:[Lcom/tencent/mm/platformtools/i$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/platformtools/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/platformtools/i$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
