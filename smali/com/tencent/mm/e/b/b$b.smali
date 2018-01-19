.class public final enum Lcom/tencent/mm/e/b/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/e/b/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ezL:Lcom/tencent/mm/e/b/b$b;

.field public static final enum ezM:Lcom/tencent/mm/e/b/b$b;

.field public static final enum ezN:Lcom/tencent/mm/e/b/b$b;

.field public static final enum ezO:Lcom/tencent/mm/e/b/b$b;

.field public static final enum ezP:Lcom/tencent/mm/e/b/b$b;

.field private static final synthetic ezQ:[Lcom/tencent/mm/e/b/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x41348000000L

    const v2, 0x8269

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    new-instance v0, Lcom/tencent/mm/e/b/b$b;

    const-string/jumbo v1, "INITIALIZING"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/e/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/e/b/b$b;->ezL:Lcom/tencent/mm/e/b/b$b;

    .line 74
    new-instance v0, Lcom/tencent/mm/e/b/b$b;

    const-string/jumbo v1, "READY"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/e/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/e/b/b$b;->ezM:Lcom/tencent/mm/e/b/b$b;

    .line 75
    new-instance v0, Lcom/tencent/mm/e/b/b$b;

    const-string/jumbo v1, "RECORDING"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/e/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/e/b/b$b;->ezN:Lcom/tencent/mm/e/b/b$b;

    .line 76
    new-instance v0, Lcom/tencent/mm/e/b/b$b;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/e/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/e/b/b$b;->ezO:Lcom/tencent/mm/e/b/b$b;

    .line 77
    new-instance v0, Lcom/tencent/mm/e/b/b$b;

    const-string/jumbo v1, "STOPPED"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/e/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/e/b/b$b;->ezP:Lcom/tencent/mm/e/b/b$b;

    .line 72
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/e/b/b$b;

    sget-object v1, Lcom/tencent/mm/e/b/b$b;->ezL:Lcom/tencent/mm/e/b/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/e/b/b$b;->ezM:Lcom/tencent/mm/e/b/b$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/e/b/b$b;->ezN:Lcom/tencent/mm/e/b/b$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/e/b/b$b;->ezO:Lcom/tencent/mm/e/b/b$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/e/b/b$b;->ezP:Lcom/tencent/mm/e/b/b$b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/e/b/b$b;->ezQ:[Lcom/tencent/mm/e/b/b$b;

    const-wide v0, 0x41348000000L

    const v2, 0x8269

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
    const-wide v2, 0x41340000000L

    const v0, 0x8268

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/e/b/b$b;
    .locals 4

    .prologue
    const-wide v2, 0x41338000000L

    const v1, 0x8267

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const-class v0, Lcom/tencent/mm/e/b/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b/b$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/e/b/b$b;
    .locals 4

    .prologue
    const-wide v2, 0x41330000000L

    const v1, 0x8266

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    sget-object v0, Lcom/tencent/mm/e/b/b$b;->ezQ:[Lcom/tencent/mm/e/b/b$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/e/b/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/e/b/b$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
