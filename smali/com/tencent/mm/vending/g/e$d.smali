.class final enum Lcom/tencent/mm/vending/g/e$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/vending/g/e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xSA:Lcom/tencent/mm/vending/g/e$d;

.field public static final enum xSB:Lcom/tencent/mm/vending/g/e$d;

.field public static final enum xSC:Lcom/tencent/mm/vending/g/e$d;

.field public static final enum xSD:Lcom/tencent/mm/vending/g/e$d;

.field public static final enum xSE:Lcom/tencent/mm/vending/g/e$d;

.field private static final synthetic xSF:[Lcom/tencent/mm/vending/g/e$d;

.field public static final enum xSz:Lcom/tencent/mm/vending/g/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x4230000000L

    const/16 v2, 0x846

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Lcom/tencent/mm/vending/g/e$d;

    const-string/jumbo v1, "Idle"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/vending/g/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/g/e$d;->xSz:Lcom/tencent/mm/vending/g/e$d;

    .line 34
    new-instance v0, Lcom/tencent/mm/vending/g/e$d;

    const-string/jumbo v1, "Resolved"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/vending/g/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/g/e$d;->xSA:Lcom/tencent/mm/vending/g/e$d;

    .line 35
    new-instance v0, Lcom/tencent/mm/vending/g/e$d;

    const-string/jumbo v1, "Invoking"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/vending/g/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/g/e$d;->xSB:Lcom/tencent/mm/vending/g/e$d;

    .line 36
    new-instance v0, Lcom/tencent/mm/vending/g/e$d;

    const-string/jumbo v1, "Pausing"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/vending/g/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/g/e$d;->xSC:Lcom/tencent/mm/vending/g/e$d;

    .line 37
    new-instance v0, Lcom/tencent/mm/vending/g/e$d;

    const-string/jumbo v1, "Interrupted"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/vending/g/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/g/e$d;->xSD:Lcom/tencent/mm/vending/g/e$d;

    .line 38
    new-instance v0, Lcom/tencent/mm/vending/g/e$d;

    const-string/jumbo v1, "AllDone"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/g/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/g/e$d;->xSE:Lcom/tencent/mm/vending/g/e$d;

    .line 32
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/vending/g/e$d;

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->xSz:Lcom/tencent/mm/vending/g/e$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->xSA:Lcom/tencent/mm/vending/g/e$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->xSB:Lcom/tencent/mm/vending/g/e$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->xSC:Lcom/tencent/mm/vending/g/e$d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->xSD:Lcom/tencent/mm/vending/g/e$d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->xSE:Lcom/tencent/mm/vending/g/e$d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/vending/g/e$d;->xSF:[Lcom/tencent/mm/vending/g/e$d;

    const-wide v0, 0x4230000000L

    const/16 v2, 0x846

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x113690000000L

    const v0, 0x226d2

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/vending/g/e$d;
    .locals 4

    .prologue
    const-wide v2, 0x113688000000L

    const v1, 0x226d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-class v0, Lcom/tencent/mm/vending/g/e$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/g/e$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/vending/g/e$d;
    .locals 4

    .prologue
    const-wide v2, 0x113680000000L

    const v1, 0x226d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    sget-object v0, Lcom/tencent/mm/vending/g/e$d;->xSF:[Lcom/tencent/mm/vending/g/e$d;

    invoke-virtual {v0}, [Lcom/tencent/mm/vending/g/e$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/vending/g/e$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
