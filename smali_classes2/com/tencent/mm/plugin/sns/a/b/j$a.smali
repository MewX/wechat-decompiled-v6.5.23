.class public final enum Lcom/tencent/mm/plugin/sns/a/b/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/a/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sns/a/b/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pCA:Lcom/tencent/mm/plugin/sns/a/b/j$a;

.field public static final enum pCB:Lcom/tencent/mm/plugin/sns/a/b/j$a;

.field public static final enum pCC:Lcom/tencent/mm/plugin/sns/a/b/j$a;

.field public static final enum pCD:Lcom/tencent/mm/plugin/sns/a/b/j$a;

.field public static final enum pCE:Lcom/tencent/mm/plugin/sns/a/b/j$a;

.field private static final synthetic pCF:[Lcom/tencent/mm/plugin/sns/a/b/j$a;

.field public static final enum pCx:Lcom/tencent/mm/plugin/sns/a/b/j$a;

.field public static final enum pCy:Lcom/tencent/mm/plugin/sns/a/b/j$a;

.field public static final enum pCz:Lcom/tencent/mm/plugin/sns/a/b/j$a;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const-wide v0, 0x76cf8000000L

    const v2, 0xed9f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/j$a;

    const-string/jumbo v1, "PlayIcon"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/sns/a/b/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$a;->pCx:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/j$a;

    const-string/jumbo v1, "EnterFullScreen"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/sns/a/b/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$a;->pCy:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/j$a;

    const-string/jumbo v1, "EnterCompleteVideo"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/sns/a/b/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$a;->pCz:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/j$a;

    const-string/jumbo v1, "DetailInVideo"

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/mm/plugin/sns/a/b/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$a;->pCA:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/j$a;

    const-string/jumbo v1, "LeavelFullScreen"

    invoke-direct {v0, v1, v7, v8}, Lcom/tencent/mm/plugin/sns/a/b/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$a;->pCB:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/j$a;

    const-string/jumbo v1, "LeaveCompleteVideo"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/plugin/sns/a/b/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$a;->pCC:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/j$a;

    const-string/jumbo v1, "SightLoaded"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$a;->pCD:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/j$a;

    const-string/jumbo v1, "DetailTimeline"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$a;->pCE:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    .line 38
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/mm/plugin/sns/a/b/j$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$a;->pCx:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$a;->pCy:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$a;->pCz:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$a;->pCA:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$a;->pCB:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$a;->pCC:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$a;->pCD:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$a;->pCE:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$a;->pCF:[Lcom/tencent/mm/plugin/sns/a/b/j$a;

    const-wide v0, 0x76cf8000000L

    const v2, 0xed9f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x76ce8000000L

    const v1, 0xed9d

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/j$a;->value:I

    .line 49
    iput p3, p0, Lcom/tencent/mm/plugin/sns/a/b/j$a;->value:I

    .line 50
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/a/b/j$a;)I
    .locals 4

    .prologue
    const-wide v2, 0x76cf0000000L

    const v1, 0xed9e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/sns/a/b/j$a;->value:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/a/b/j$a;
    .locals 4

    .prologue
    const-wide v2, 0x76ce0000000L

    const v1, 0xed9c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const-class v0, Lcom/tencent/mm/plugin/sns/a/b/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/j$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/sns/a/b/j$a;
    .locals 4

    .prologue
    const-wide v2, 0x76cd8000000L

    const v1, 0xed9b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$a;->pCF:[Lcom/tencent/mm/plugin/sns/a/b/j$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/sns/a/b/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/sns/a/b/j$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
