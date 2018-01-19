.class public final enum Lcom/tencent/mm/plugin/report/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/report/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/report/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/report/d;",
        ">;",
        "Lcom/tencent/mm/plugin/report/c;"
    }
.end annotation


# static fields
.field public static final enum oEA:Lcom/tencent/mm/plugin/report/d;

.field private static final synthetic oEC:[Lcom/tencent/mm/plugin/report/d;


# instance fields
.field oEB:Lcom/tencent/mm/plugin/report/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xc66f0000000L

    const v3, 0x18cde

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/report/d;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/report/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/report/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/report/d;->oEC:[Lcom/tencent/mm/plugin/report/d;

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
    const-wide v2, 0xc66a0000000L

    const v1, 0x18cd4

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/report/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/d$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/d;->oEB:Lcom/tencent/mm/plugin/report/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(I[III)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const-wide v6, 0xc66e0000000L

    const v4, 0x18cdc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    if-eqz p1, :cond_0

    array-length v2, p1

    if-lez v2, :cond_0

    if-le p3, p2, :cond_0

    const/16 v2, 0xff

    if-gt p3, v2, :cond_0

    array-length v2, p1

    sub-int v3, p3, p2

    if-eq v2, v3, :cond_1

    .line 217
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 230
    :goto_0
    return-object v0

    .line 219
    :cond_1
    aget v2, p1, v0

    if-gt p0, v2, :cond_3

    .line 220
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 222
    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_5

    .line 223
    aget v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p1, v3

    if-lt v2, v3, :cond_4

    .line 224
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 226
    :cond_4
    aget v2, p1, v0

    if-le p0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget v2, p1, v2

    if-gt p0, v2, :cond_2

    .line 227
    add-int/lit8 v1, p2, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 230
    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(I[I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const-wide v6, 0xc66d8000000L

    const v4, 0x18cdb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    array-length v2, p1

    if-lez v2, :cond_0

    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    array-length v3, p2

    if-eq v2, v3, :cond_1

    .line 199
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 212
    :goto_0
    return-object v0

    .line 201
    :cond_1
    aget v2, p1, v0

    if-gt p0, v2, :cond_3

    .line 202
    aget-object v0, p2, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 204
    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_5

    .line 205
    aget v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p1, v3

    if-lt v2, v3, :cond_4

    .line 206
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 208
    :cond_4
    aget v2, p1, v0

    if-le p0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget v2, p1, v2

    if-gt p0, v2, :cond_2

    .line 209
    add-int/lit8 v0, v0, 0x1

    aget-object v0, p2, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 212
    :cond_5
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/report/d;
    .locals 4

    .prologue
    const-wide v2, 0xc6698000000L

    const v1, 0x18cd3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const-class v0, Lcom/tencent/mm/plugin/report/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/report/d;
    .locals 4

    .prologue
    const-wide v2, 0xc6690000000L

    const v1, 0x18cd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->oEC:[Lcom/tencent/mm/plugin/report/d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/report/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/report/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final D(ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xd4a38000000L

    const v1, 0x1a947

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/d;->oEB:Lcom/tencent/mm/plugin/report/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/report/c;->D(ILjava/lang/String;)V

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ILjava/lang/String;ZZ)V
    .locals 4

    .prologue
    const-wide v2, 0xc66b0000000L

    const v1, 0x18cd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/d;->oEB:Lcom/tencent/mm/plugin/report/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/report/c;->a(ILjava/lang/String;ZZ)V

    .line 44
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final varargs a(IZZ[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xc66b8000000L

    const v1, 0x18cd7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/d;->oEB:Lcom/tencent/mm/plugin/report/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/report/c;->a(IZZ[Ljava/lang/Object;)V

    .line 49
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(JJJZ)V
    .locals 9

    .prologue
    const-wide v0, 0xc66c0000000L

    const v2, 0x18cd8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/d;->oEB:Lcom/tencent/mm/plugin/report/c;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/c;->a(JJJZ)V

    .line 74
    const-wide v0, 0xc66c0000000L

    const v2, 0x18cd8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x1116d0000000L

    const v1, 0x222da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/d;->oEB:Lcom/tencent/mm/plugin/report/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/report/c;->b(Ljava/util/ArrayList;Z)V

    .line 81
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(IIIIZ)V
    .locals 10

    .prologue
    const-wide v8, 0xc66c8000000L

    const v6, 0x18cd9

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/d;->oEB:Lcom/tencent/mm/plugin/report/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/c;->c(IIIIZ)V

    .line 92
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc66e8000000L

    const v1, 0x18cdd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/d;->oEB:Lcom/tencent/mm/plugin/report/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/report/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 239
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dr(I)V
    .locals 4

    .prologue
    const-wide v2, 0xc66d0000000L

    const v1, 0x18cda

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/d;->oEB:Lcom/tencent/mm/plugin/report/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/report/c;->dr(I)V

    .line 106
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final varargs i(I[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xc66a8000000L

    const v1, 0x18cd5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/d;->oEB:Lcom/tencent/mm/plugin/report/c;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/report/c;->i(I[Ljava/lang/Object;)V

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
