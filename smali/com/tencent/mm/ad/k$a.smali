.class public final enum Lcom/tencent/mm/ad/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ad/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gwI:Lcom/tencent/mm/ad/k$a;

.field public static final enum gwJ:Lcom/tencent/mm/ad/k$a;

.field private static final synthetic gwK:[Lcom/tencent/mm/ad/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xc2db0000000L

    const v4, 0x185b6

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    new-instance v0, Lcom/tencent/mm/ad/k$a;

    const-string/jumbo v1, "EStatusCheckFailed"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ad/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ad/k$a;->gwI:Lcom/tencent/mm/ad/k$a;

    new-instance v0, Lcom/tencent/mm/ad/k$a;

    const-string/jumbo v1, "EReachMaxLimit"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ad/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ad/k$a;->gwJ:Lcom/tencent/mm/ad/k$a;

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/ad/k$a;

    sget-object v1, Lcom/tencent/mm/ad/k$a;->gwI:Lcom/tencent/mm/ad/k$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ad/k$a;->gwJ:Lcom/tencent/mm/ad/k$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ad/k$a;->gwK:[Lcom/tencent/mm/ad/k$a;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0xc2da8000000L

    const v0, 0x185b5

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ad/k$a;
    .locals 4

    .prologue
    const-wide v2, 0xc2da0000000L

    const v1, 0x185b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-class v0, Lcom/tencent/mm/ad/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/k$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ad/k$a;
    .locals 4

    .prologue
    const-wide v2, 0xc2d98000000L

    const v1, 0x185b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    sget-object v0, Lcom/tencent/mm/ad/k$a;->gwK:[Lcom/tencent/mm/ad/k$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ad/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ad/k$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
