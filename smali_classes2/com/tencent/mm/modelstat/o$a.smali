.class public final enum Lcom/tencent/mm/modelstat/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/modelstat/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hcc:Lcom/tencent/mm/modelstat/o$a;

.field public static final enum hcd:Lcom/tencent/mm/modelstat/o$a;

.field public static final enum hce:Lcom/tencent/mm/modelstat/o$a;

.field private static final synthetic hcf:[Lcom/tencent/mm/modelstat/o$a;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x28c7

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const-wide v0, 0x14638000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Lcom/tencent/mm/modelstat/o$a;

    const-string/jumbo v1, "Chat"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/modelstat/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/o$a;->hcc:Lcom/tencent/mm/modelstat/o$a;

    .line 35
    new-instance v0, Lcom/tencent/mm/modelstat/o$a;

    const-string/jumbo v1, "TalkChat"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/o$a;->hcd:Lcom/tencent/mm/modelstat/o$a;

    .line 36
    new-instance v0, Lcom/tencent/mm/modelstat/o$a;

    const-string/jumbo v1, "Sns"

    invoke-direct {v0, v1, v3, v5}, Lcom/tencent/mm/modelstat/o$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/o$a;->hce:Lcom/tencent/mm/modelstat/o$a;

    .line 33
    new-array v0, v5, [Lcom/tencent/mm/modelstat/o$a;

    sget-object v1, Lcom/tencent/mm/modelstat/o$a;->hcc:Lcom/tencent/mm/modelstat/o$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/modelstat/o$a;->hcd:Lcom/tencent/mm/modelstat/o$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/modelstat/o$a;->hce:Lcom/tencent/mm/modelstat/o$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/modelstat/o$a;->hcf:[Lcom/tencent/mm/modelstat/o$a;

    const-wide v0, 0x14638000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x14630000000L

    const/16 v1, 0x28c6

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelstat/o$a;->value:I

    .line 40
    iput p3, p0, Lcom/tencent/mm/modelstat/o$a;->value:I

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelstat/o$a;
    .locals 4

    .prologue
    const-wide v2, 0x14628000000L

    const/16 v1, 0x28c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const-class v0, Lcom/tencent/mm/modelstat/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/o$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/modelstat/o$a;
    .locals 4

    .prologue
    const-wide v2, 0x14620000000L

    const/16 v1, 0x28c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    sget-object v0, Lcom/tencent/mm/modelstat/o$a;->hcf:[Lcom/tencent/mm/modelstat/o$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelstat/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelstat/o$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
