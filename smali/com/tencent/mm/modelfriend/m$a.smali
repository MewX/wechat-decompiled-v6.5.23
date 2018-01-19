.class public final enum Lcom/tencent/mm/modelfriend/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/modelfriend/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gFK:Lcom/tencent/mm/modelfriend/m$a;

.field public static final enum gFL:Lcom/tencent/mm/modelfriend/m$a;

.field public static final enum gFM:Lcom/tencent/mm/modelfriend/m$a;

.field public static final enum gFN:Lcom/tencent/mm/modelfriend/m$a;

.field private static final synthetic gFO:[Lcom/tencent/mm/modelfriend/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x8144

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v0, 0x40a20000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v0, Lcom/tencent/mm/modelfriend/m$a;

    const-string/jumbo v1, "NO_INIT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelfriend/m$a;->gFK:Lcom/tencent/mm/modelfriend/m$a;

    new-instance v0, Lcom/tencent/mm/modelfriend/m$a;

    const-string/jumbo v1, "SET_MOBILE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/modelfriend/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelfriend/m$a;->gFL:Lcom/tencent/mm/modelfriend/m$a;

    new-instance v0, Lcom/tencent/mm/modelfriend/m$a;

    const-string/jumbo v1, "SUCC"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/modelfriend/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelfriend/m$a;->gFM:Lcom/tencent/mm/modelfriend/m$a;

    new-instance v0, Lcom/tencent/mm/modelfriend/m$a;

    const-string/jumbo v1, "SUCC_UNLOAD"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/modelfriend/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelfriend/m$a;->gFN:Lcom/tencent/mm/modelfriend/m$a;

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/modelfriend/m$a;

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->gFK:Lcom/tencent/mm/modelfriend/m$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->gFL:Lcom/tencent/mm/modelfriend/m$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->gFM:Lcom/tencent/mm/modelfriend/m$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->gFN:Lcom/tencent/mm/modelfriend/m$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/modelfriend/m$a;->gFO:[Lcom/tencent/mm/modelfriend/m$a;

    const-wide v0, 0x40a20000000L

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
    const-wide v2, 0x40a18000000L

    const v0, 0x8143

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/m$a;
    .locals 4

    .prologue
    const-wide v2, 0x40a10000000L

    const v1, 0x8142

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const-class v0, Lcom/tencent/mm/modelfriend/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/m$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/modelfriend/m$a;
    .locals 4

    .prologue
    const-wide v2, 0x40a08000000L

    const v1, 0x8141

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    sget-object v0, Lcom/tencent/mm/modelfriend/m$a;->gFO:[Lcom/tencent/mm/modelfriend/m$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelfriend/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelfriend/m$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
