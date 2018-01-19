.class public final enum Lcom/tencent/mm/modelstat/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/modelstat/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gZf:Lcom/tencent/mm/modelstat/b$a;

.field public static final enum gZg:Lcom/tencent/mm/modelstat/b$a;

.field private static final synthetic gZh:[Lcom/tencent/mm/modelstat/b$a;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x14090000000L

    const/16 v5, 0x2812

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Lcom/tencent/mm/modelstat/b$a;

    const-string/jumbo v1, "OP_Chatting"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/modelstat/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/b$a;->gZf:Lcom/tencent/mm/modelstat/b$a;

    .line 35
    new-instance v0, Lcom/tencent/mm/modelstat/b$a;

    const-string/jumbo v1, "OP_Msg"

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/modelstat/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/b$a;->gZg:Lcom/tencent/mm/modelstat/b$a;

    .line 33
    new-array v0, v4, [Lcom/tencent/mm/modelstat/b$a;

    sget-object v1, Lcom/tencent/mm/modelstat/b$a;->gZf:Lcom/tencent/mm/modelstat/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/modelstat/b$a;->gZg:Lcom/tencent/mm/modelstat/b$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/modelstat/b$a;->gZh:[Lcom/tencent/mm/modelstat/b$a;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x14088000000L

    const/16 v1, 0x2811

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelstat/b$a;->value:I

    .line 39
    iput p3, p0, Lcom/tencent/mm/modelstat/b$a;->value:I

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelstat/b$a;
    .locals 4

    .prologue
    const-wide v2, 0x14080000000L

    const/16 v1, 0x2810

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const-class v0, Lcom/tencent/mm/modelstat/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/b$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/modelstat/b$a;
    .locals 4

    .prologue
    const-wide v2, 0x14078000000L

    const/16 v1, 0x280f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    sget-object v0, Lcom/tencent/mm/modelstat/b$a;->gZh:[Lcom/tencent/mm/modelstat/b$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelstat/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelstat/b$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
