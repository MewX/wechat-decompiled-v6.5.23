.class public final enum Lcom/tencent/mm/compatible/b/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/compatible/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fPa:Lcom/tencent/mm/compatible/b/b$a;

.field public static final enum fPb:Lcom/tencent/mm/compatible/b/b$a;

.field public static final enum fPc:Lcom/tencent/mm/compatible/b/b$a;

.field public static final enum fPd:Lcom/tencent/mm/compatible/b/b$a;

.field public static final enum fPe:Lcom/tencent/mm/compatible/b/b$a;

.field private static final synthetic fPf:[Lcom/tencent/mm/compatible/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0xc90b0000000L

    const v2, 0x19216

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    new-instance v0, Lcom/tencent/mm/compatible/b/b$a;

    const-string/jumbo v1, "PCM"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/compatible/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/compatible/b/b$a;->fPa:Lcom/tencent/mm/compatible/b/b$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/compatible/b/b$a;

    const-string/jumbo v1, "AMR"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/compatible/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/compatible/b/b$a;->fPb:Lcom/tencent/mm/compatible/b/b$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/compatible/b/b$a;

    const-string/jumbo v1, "SILK"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/compatible/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/compatible/b/b$a;->fPc:Lcom/tencent/mm/compatible/b/b$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/compatible/b/b$a;

    const-string/jumbo v1, "SPEEX"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/compatible/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/compatible/b/b$a;->fPd:Lcom/tencent/mm/compatible/b/b$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/compatible/b/b$a;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/compatible/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/compatible/b/b$a;->fPe:Lcom/tencent/mm/compatible/b/b$a;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->fPa:Lcom/tencent/mm/compatible/b/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->fPb:Lcom/tencent/mm/compatible/b/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->fPc:Lcom/tencent/mm/compatible/b/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->fPd:Lcom/tencent/mm/compatible/b/b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->fPe:Lcom/tencent/mm/compatible/b/b$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/compatible/b/b$a;->fPf:[Lcom/tencent/mm/compatible/b/b$a;

    const-wide v0, 0xc90b0000000L

    const v2, 0x19216

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
    const-wide v2, 0xc90a8000000L

    const v0, 0x19215

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/compatible/b/b$a;
    .locals 4

    .prologue
    const-wide v2, 0xc90a0000000L

    const v1, 0x19214

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const-class v0, Lcom/tencent/mm/compatible/b/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/b/b$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/compatible/b/b$a;
    .locals 4

    .prologue
    const-wide v2, 0xc9098000000L

    const v1, 0x19213

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    sget-object v0, Lcom/tencent/mm/compatible/b/b$a;->fPf:[Lcom/tencent/mm/compatible/b/b$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/compatible/b/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/compatible/b/b$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
