.class public final enum Lcom/tencent/mm/modelstat/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/modelstat/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gYV:Lcom/tencent/mm/modelstat/a$a;

.field public static final enum gYW:Lcom/tencent/mm/modelstat/a$a;

.field private static final synthetic gYX:[Lcom/tencent/mm/modelstat/a$a;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x142e0000000L

    const/16 v5, 0x285c

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Lcom/tencent/mm/modelstat/a$a;

    const-string/jumbo v1, "Expose"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/modelstat/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/a$a;->gYV:Lcom/tencent/mm/modelstat/a$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/modelstat/a$a;

    const-string/jumbo v1, "Click"

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/modelstat/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/modelstat/a$a;->gYW:Lcom/tencent/mm/modelstat/a$a;

    .line 20
    new-array v0, v4, [Lcom/tencent/mm/modelstat/a$a;

    sget-object v1, Lcom/tencent/mm/modelstat/a$a;->gYV:Lcom/tencent/mm/modelstat/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/modelstat/a$a;->gYW:Lcom/tencent/mm/modelstat/a$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/modelstat/a$a;->gYX:[Lcom/tencent/mm/modelstat/a$a;

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
    const-wide v2, 0x142d8000000L

    const/16 v1, 0x285b

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelstat/a$a;->value:I

    .line 26
    iput p3, p0, Lcom/tencent/mm/modelstat/a$a;->value:I

    .line 27
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelstat/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x142d0000000L

    const/16 v1, 0x285a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-class v0, Lcom/tencent/mm/modelstat/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/modelstat/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x142c8000000L

    const/16 v1, 0x2859

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    sget-object v0, Lcom/tencent/mm/modelstat/a$a;->gYX:[Lcom/tencent/mm/modelstat/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelstat/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelstat/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
