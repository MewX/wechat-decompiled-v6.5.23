.class public final enum Lcom/tencent/mm/plugin/multitalk/a/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/multitalk/a/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum nBo:Lcom/tencent/mm/plugin/multitalk/a/i$a;

.field public static final enum nBp:Lcom/tencent/mm/plugin/multitalk/a/i$a;

.field public static final enum nBq:Lcom/tencent/mm/plugin/multitalk/a/i$a;

.field public static final enum nBr:Lcom/tencent/mm/plugin/multitalk/a/i$a;

.field private static final synthetic nBs:[Lcom/tencent/mm/plugin/multitalk/a/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x8a9c

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v0, 0x454e0000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/i$a;

    const-string/jumbo v1, "WIFI"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/a/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/a/i$a;->nBo:Lcom/tencent/mm/plugin/multitalk/a/i$a;

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/i$a;

    const-string/jumbo v1, "_4G"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/multitalk/a/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/a/i$a;->nBp:Lcom/tencent/mm/plugin/multitalk/a/i$a;

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/i$a;

    const-string/jumbo v1, "_3GOr_2G"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/multitalk/a/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/a/i$a;->nBq:Lcom/tencent/mm/plugin/multitalk/a/i$a;

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/i$a;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/multitalk/a/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/a/i$a;->nBr:Lcom/tencent/mm/plugin/multitalk/a/i$a;

    .line 202
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/multitalk/a/i$a;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/a/i$a;->nBo:Lcom/tencent/mm/plugin/multitalk/a/i$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/a/i$a;->nBp:Lcom/tencent/mm/plugin/multitalk/a/i$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/a/i$a;->nBq:Lcom/tencent/mm/plugin/multitalk/a/i$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/a/i$a;->nBr:Lcom/tencent/mm/plugin/multitalk/a/i$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/a/i$a;->nBs:[Lcom/tencent/mm/plugin/multitalk/a/i$a;

    const-wide v0, 0x454e0000000L

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
    const-wide v2, 0x454d8000000L

    const v0, 0x8a9b

    .line 202
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/a/i$a;
    .locals 4

    .prologue
    const-wide v2, 0x454d0000000L

    const v1, 0x8a9a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/i$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/multitalk/a/i$a;
    .locals 4

    .prologue
    const-wide v2, 0x454c8000000L

    const v1, 0x8a99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/i$a;->nBs:[Lcom/tencent/mm/plugin/multitalk/a/i$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/multitalk/a/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/multitalk/a/i$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
