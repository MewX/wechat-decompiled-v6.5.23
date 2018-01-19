.class public final enum Lcom/tencent/mm/vending/base/Vending$f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/base/Vending$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/vending/base/Vending$f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xRp:Lcom/tencent/mm/vending/base/Vending$f$b;

.field public static final enum xRq:Lcom/tencent/mm/vending/base/Vending$f$b;

.field public static final enum xRr:Lcom/tencent/mm/vending/base/Vending$f$b;

.field private static final synthetic xRs:[Lcom/tencent/mm/vending/base/Vending$f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x3d18000000L

    const/16 v5, 0x7a3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 769
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$f$b;

    const-string/jumbo v1, "NIL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/base/Vending$f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/base/Vending$f$b;->xRp:Lcom/tencent/mm/vending/base/Vending$f$b;

    .line 770
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$f$b;

    const-string/jumbo v1, "PENDING"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/vending/base/Vending$f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/base/Vending$f$b;->xRq:Lcom/tencent/mm/vending/base/Vending$f$b;

    .line 771
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$f$b;

    const-string/jumbo v1, "FILLED"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/vending/base/Vending$f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/base/Vending$f$b;->xRr:Lcom/tencent/mm/vending/base/Vending$f$b;

    .line 768
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/vending/base/Vending$f$b;

    sget-object v1, Lcom/tencent/mm/vending/base/Vending$f$b;->xRp:Lcom/tencent/mm/vending/base/Vending$f$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/vending/base/Vending$f$b;->xRq:Lcom/tencent/mm/vending/base/Vending$f$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/vending/base/Vending$f$b;->xRr:Lcom/tencent/mm/vending/base/Vending$f$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/vending/base/Vending$f$b;->xRs:[Lcom/tencent/mm/vending/base/Vending$f$b;

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
    const-wide v2, 0x3d10000000L

    const/16 v0, 0x7a2

    .line 768
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/vending/base/Vending$f$b;
    .locals 4

    .prologue
    const-wide v2, 0x3d08000000L

    const/16 v1, 0x7a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 768
    const-class v0, Lcom/tencent/mm/vending/base/Vending$f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/base/Vending$f$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/vending/base/Vending$f$b;
    .locals 4

    .prologue
    const-wide v2, 0x3d00000000L

    const/16 v1, 0x7a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 768
    sget-object v0, Lcom/tencent/mm/vending/base/Vending$f$b;->xRs:[Lcom/tencent/mm/vending/base/Vending$f$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/vending/base/Vending$f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/vending/base/Vending$f$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
