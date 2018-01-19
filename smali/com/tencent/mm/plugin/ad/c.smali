.class public final enum Lcom/tencent/mm/plugin/ad/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/ad/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pfS:Lcom/tencent/mm/plugin/ad/c;

.field private static final synthetic pfU:[Lcom/tencent/mm/plugin/ad/c;


# instance fields
.field public final pfT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/ad/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x127370000000L

    const v3, 0x24e6e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/ad/c;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/ad/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/ad/c;->pfS:Lcom/tencent/mm/plugin/ad/c;

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/ad/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/ad/c;->pfS:Lcom/tencent/mm/plugin/ad/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/ad/c;->pfU:[Lcom/tencent/mm/plugin/ad/c;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x127368000000L

    const v1, 0x24e6d

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ad/c;->pfT:Landroid/util/SparseArray;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/ad/c;
    .locals 4

    .prologue
    const-wide v2, 0x127360000000L

    const v1, 0x24e6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const-class v0, Lcom/tencent/mm/plugin/ad/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ad/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/ad/c;
    .locals 4

    .prologue
    const-wide v2, 0x127358000000L

    const v1, 0x24e6b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    sget-object v0, Lcom/tencent/mm/plugin/ad/c;->pfU:[Lcom/tencent/mm/plugin/ad/c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/ad/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/ad/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/ad/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x60538000000L

    const v2, 0xc0a7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/ad/c;->pfT:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/ad/b;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
