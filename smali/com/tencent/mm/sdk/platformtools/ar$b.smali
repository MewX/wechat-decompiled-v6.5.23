.class public final enum Lcom/tencent/mm/sdk/platformtools/ar$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/sdk/platformtools/ar$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum vCY:Lcom/tencent/mm/sdk/platformtools/ar$b;

.field public static final enum vCZ:Lcom/tencent/mm/sdk/platformtools/ar$b;

.field public static final enum vDa:Lcom/tencent/mm/sdk/platformtools/ar$b;

.field private static final synthetic vDb:[Lcom/tencent/mm/sdk/platformtools/ar$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xcafd0000000L

    const v5, 0x195fa

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ar$b;

    const-string/jumbo v1, "NOTSET"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ar$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ar$b;->vCY:Lcom/tencent/mm/sdk/platformtools/ar$b;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ar$b;

    const-string/jumbo v1, "ON"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ar$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ar$b;->vCZ:Lcom/tencent/mm/sdk/platformtools/ar$b;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ar$b;

    const-string/jumbo v1, "OFF"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ar$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ar$b;->vDa:Lcom/tencent/mm/sdk/platformtools/ar$b;

    .line 18
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/sdk/platformtools/ar$b;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ar$b;->vCY:Lcom/tencent/mm/sdk/platformtools/ar$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ar$b;->vCZ:Lcom/tencent/mm/sdk/platformtools/ar$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ar$b;->vDa:Lcom/tencent/mm/sdk/platformtools/ar$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ar$b;->vDb:[Lcom/tencent/mm/sdk/platformtools/ar$b;

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
    const-wide v2, 0xcafc8000000L

    const v0, 0x195f9

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/ar$b;
    .locals 4

    .prologue
    const-wide v2, 0xcafc0000000L

    const v1, 0x195f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const-class v0, Lcom/tencent/mm/sdk/platformtools/ar$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ar$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/sdk/platformtools/ar$b;
    .locals 4

    .prologue
    const-wide v2, 0xcafb8000000L

    const v1, 0x195f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ar$b;->vDb:[Lcom/tencent/mm/sdk/platformtools/ar$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/sdk/platformtools/ar$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/sdk/platformtools/ar$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
