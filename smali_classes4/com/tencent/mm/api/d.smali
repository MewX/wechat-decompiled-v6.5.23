.class public final enum Lcom/tencent/mm/api/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/api/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum esP:Lcom/tencent/mm/api/d;

.field public static final enum esQ:Lcom/tencent/mm/api/d;

.field public static final enum esR:Lcom/tencent/mm/api/d;

.field public static final enum esS:Lcom/tencent/mm/api/d;

.field public static final enum esT:Lcom/tencent/mm/api/d;

.field public static final enum esU:Lcom/tencent/mm/api/d;

.field public static final enum esV:Lcom/tencent/mm/api/d;

.field private static final synthetic esW:[Lcom/tencent/mm/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x126140000000L

    const v2, 0x24c28

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    new-instance v0, Lcom/tencent/mm/api/d;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/api/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/d;->esP:Lcom/tencent/mm/api/d;

    new-instance v0, Lcom/tencent/mm/api/d;

    const-string/jumbo v1, "DOODLE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/api/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/d;->esQ:Lcom/tencent/mm/api/d;

    new-instance v0, Lcom/tencent/mm/api/d;

    const-string/jumbo v1, "TEXT"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/api/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/d;->esR:Lcom/tencent/mm/api/d;

    new-instance v0, Lcom/tencent/mm/api/d;

    const-string/jumbo v1, "EMOJI"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/api/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/d;->esS:Lcom/tencent/mm/api/d;

    new-instance v0, Lcom/tencent/mm/api/d;

    const-string/jumbo v1, "MOSAIC"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/api/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/d;->esT:Lcom/tencent/mm/api/d;

    new-instance v0, Lcom/tencent/mm/api/d;

    const-string/jumbo v1, "CROP_PHOTO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/api/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/d;->esU:Lcom/tencent/mm/api/d;

    new-instance v0, Lcom/tencent/mm/api/d;

    const-string/jumbo v1, "CROP_VIDEO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/api/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/d;->esV:Lcom/tencent/mm/api/d;

    .line 7
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/api/d;

    sget-object v1, Lcom/tencent/mm/api/d;->esP:Lcom/tencent/mm/api/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/api/d;->esQ:Lcom/tencent/mm/api/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/api/d;->esR:Lcom/tencent/mm/api/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/api/d;->esS:Lcom/tencent/mm/api/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/api/d;->esT:Lcom/tencent/mm/api/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/api/d;->esU:Lcom/tencent/mm/api/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/api/d;->esV:Lcom/tencent/mm/api/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/api/d;->esW:[Lcom/tencent/mm/api/d;

    const-wide v0, 0x126140000000L

    const v2, 0x24c28

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
    const-wide v2, 0x126138000000L

    const v0, 0x24c27

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/api/d;
    .locals 4

    .prologue
    const-wide v2, 0x126130000000L

    const v1, 0x24c26

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7
    const-class v0, Lcom/tencent/mm/api/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/api/d;
    .locals 4

    .prologue
    const-wide v2, 0x126128000000L

    const v1, 0x24c25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7
    sget-object v0, Lcom/tencent/mm/api/d;->esW:[Lcom/tencent/mm/api/d;

    invoke-virtual {v0}, [Lcom/tencent/mm/api/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/api/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
