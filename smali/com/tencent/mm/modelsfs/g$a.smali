.class public final enum Lcom/tencent/mm/modelsfs/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsfs/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/modelsfs/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gVV:Lcom/tencent/mm/modelsfs/g$a;

.field public static final enum gVW:Lcom/tencent/mm/modelsfs/g$a;

.field public static final enum gVX:Lcom/tencent/mm/modelsfs/g$a;

.field public static final enum gVY:Lcom/tencent/mm/modelsfs/g$a;

.field public static final enum gVZ:Lcom/tencent/mm/modelsfs/g$a;

.field private static final synthetic gWa:[Lcom/tencent/mm/modelsfs/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0xc96f8000000L

    const v2, 0x192df

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    new-instance v0, Lcom/tencent/mm/modelsfs/g$a;

    const-string/jumbo v1, "NOESCAPE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/modelsfs/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelsfs/g$a;->gVV:Lcom/tencent/mm/modelsfs/g$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/modelsfs/g$a;

    const-string/jumbo v1, "PATHNAME"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/modelsfs/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelsfs/g$a;->gVW:Lcom/tencent/mm/modelsfs/g$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/modelsfs/g$a;

    const-string/jumbo v1, "PERIOD"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/modelsfs/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelsfs/g$a;->gVX:Lcom/tencent/mm/modelsfs/g$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/modelsfs/g$a;

    const-string/jumbo v1, "LEADING_DIR"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/modelsfs/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelsfs/g$a;->gVY:Lcom/tencent/mm/modelsfs/g$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/modelsfs/g$a;

    const-string/jumbo v1, "CASEFOLD"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/modelsfs/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelsfs/g$a;->gVZ:Lcom/tencent/mm/modelsfs/g$a;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/modelsfs/g$a;

    sget-object v1, Lcom/tencent/mm/modelsfs/g$a;->gVV:Lcom/tencent/mm/modelsfs/g$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/modelsfs/g$a;->gVW:Lcom/tencent/mm/modelsfs/g$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/modelsfs/g$a;->gVX:Lcom/tencent/mm/modelsfs/g$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/modelsfs/g$a;->gVY:Lcom/tencent/mm/modelsfs/g$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/modelsfs/g$a;->gVZ:Lcom/tencent/mm/modelsfs/g$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/modelsfs/g$a;->gWa:[Lcom/tencent/mm/modelsfs/g$a;

    const-wide v0, 0xc96f8000000L

    const v2, 0x192df

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
    const-wide v2, 0xc96f0000000L

    const v0, 0x192de

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/g$a;
    .locals 4

    .prologue
    const-wide v2, 0xc96e8000000L

    const v1, 0x192dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const-class v0, Lcom/tencent/mm/modelsfs/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsfs/g$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/modelsfs/g$a;
    .locals 4

    .prologue
    const-wide v2, 0xc96e0000000L

    const v1, 0x192dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    sget-object v0, Lcom/tencent/mm/modelsfs/g$a;->gWa:[Lcom/tencent/mm/modelsfs/g$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelsfs/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelsfs/g$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
