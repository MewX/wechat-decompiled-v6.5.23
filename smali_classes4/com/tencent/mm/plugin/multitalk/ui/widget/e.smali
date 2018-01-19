.class public final enum Lcom/tencent/mm/plugin/multitalk/ui/widget/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum nCV:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

.field public static final enum nCW:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

.field public static final enum nCX:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

.field public static final enum nCY:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

.field public static final enum nCZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

.field private static final synthetic nDa:[Lcom/tencent/mm/plugin/multitalk/ui/widget/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x45968000000L

    const v2, 0x8b2d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    const-string/jumbo v1, "Init"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCV:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    const-string/jumbo v1, "Inviting"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCW:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    const-string/jumbo v1, "Creating"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCX:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    const-string/jumbo v1, "Starting"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCY:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    const-string/jumbo v1, "Talking"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCV:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCW:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCX:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCY:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nCZ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nDa:[Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    const-wide v0, 0x45968000000L

    const v2, 0x8b2d

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
    const-wide v2, 0x45960000000L

    const v0, 0x8b2c

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/multitalk/ui/widget/e;
    .locals 4

    .prologue
    const-wide v2, 0x45958000000L

    const v1, 0x8b2b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6
    const-class v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/multitalk/ui/widget/e;
    .locals 4

    .prologue
    const-wide v2, 0x45950000000L

    const v1, 0x8b2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nDa:[Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
