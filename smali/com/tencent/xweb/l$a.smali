.class public final enum Lcom/tencent/xweb/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/xweb/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum yHu:Lcom/tencent/xweb/l$a;

.field public static final enum yHv:Lcom/tencent/xweb/l$a;

.field public static final enum yHw:Lcom/tencent/xweb/l$a;

.field public static final enum yHx:Lcom/tencent/xweb/l$a;

.field public static final enum yHy:Lcom/tencent/xweb/l$a;

.field private static final synthetic yHz:[Lcom/tencent/xweb/l$a;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    new-instance v0, Lcom/tencent/xweb/l$a;

    const-string/jumbo v1, "SMALLEST"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/xweb/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/xweb/l$a;->yHu:Lcom/tencent/xweb/l$a;

    .line 55
    new-instance v0, Lcom/tencent/xweb/l$a;

    const-string/jumbo v1, "SMALLER"

    const/16 v2, 0x4b

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/xweb/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/xweb/l$a;->yHv:Lcom/tencent/xweb/l$a;

    .line 56
    new-instance v0, Lcom/tencent/xweb/l$a;

    const-string/jumbo v1, "NORMAL"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/xweb/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/xweb/l$a;->yHw:Lcom/tencent/xweb/l$a;

    .line 57
    new-instance v0, Lcom/tencent/xweb/l$a;

    const-string/jumbo v1, "LARGER"

    const/16 v2, 0x96

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/xweb/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/xweb/l$a;->yHx:Lcom/tencent/xweb/l$a;

    .line 58
    new-instance v0, Lcom/tencent/xweb/l$a;

    const-string/jumbo v1, "LARGEST"

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/xweb/l$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/xweb/l$a;->yHy:Lcom/tencent/xweb/l$a;

    .line 53
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/xweb/l$a;

    sget-object v1, Lcom/tencent/xweb/l$a;->yHu:Lcom/tencent/xweb/l$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/xweb/l$a;->yHv:Lcom/tencent/xweb/l$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/xweb/l$a;->yHw:Lcom/tencent/xweb/l$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/xweb/l$a;->yHx:Lcom/tencent/xweb/l$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/xweb/l$a;->yHy:Lcom/tencent/xweb/l$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/xweb/l$a;->yHz:[Lcom/tencent/xweb/l$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput p3, p0, Lcom/tencent/xweb/l$a;->value:I

    .line 61
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/xweb/l$a;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/tencent/xweb/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/l$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/xweb/l$a;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/xweb/l$a;->yHz:[Lcom/tencent/xweb/l$a;

    invoke-virtual {v0}, [Lcom/tencent/xweb/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/xweb/l$a;

    return-object v0
.end method
