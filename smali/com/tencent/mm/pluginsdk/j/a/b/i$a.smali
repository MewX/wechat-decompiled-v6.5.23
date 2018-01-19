.class final enum Lcom/tencent/mm/pluginsdk/j/a/b/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/j/a/b/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum tIN:Lcom/tencent/mm/pluginsdk/j/a/b/i$a;

.field public static final enum tIO:Lcom/tencent/mm/pluginsdk/j/a/b/i$a;

.field private static final synthetic tIP:[Lcom/tencent/mm/pluginsdk/j/a/b/i$a;


# instance fields
.field final eSJ:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xc720000000L

    const/16 v5, 0x18e4

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$a;

    const-string/jumbo v1, "ENCRYPTION"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/pluginsdk/j/a/b/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$a;->tIN:Lcom/tencent/mm/pluginsdk/j/a/b/i$a;

    .line 172
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$a;

    const-string/jumbo v1, "COMPRESSION"

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/pluginsdk/j/a/b/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$a;->tIO:Lcom/tencent/mm/pluginsdk/j/a/b/i$a;

    .line 169
    new-array v0, v4, [Lcom/tencent/mm/pluginsdk/j/a/b/i$a;

    sget-object v1, Lcom/tencent/mm/pluginsdk/j/a/b/i$a;->tIN:Lcom/tencent/mm/pluginsdk/j/a/b/i$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/j/a/b/i$a;->tIO:Lcom/tencent/mm/pluginsdk/j/a/b/i$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$a;->tIP:[Lcom/tencent/mm/pluginsdk/j/a/b/i$a;

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
    const-wide v2, 0xc6f8000000L

    const/16 v0, 0x18df

    .line 176
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    iput p3, p0, Lcom/tencent/mm/pluginsdk/j/a/b/i$a;->eSJ:I

    .line 178
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static bNF()I
    .locals 4

    .prologue
    const-wide v2, 0xc710000000L

    const/16 v1, 0x18e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$a;->tIN:Lcom/tencent/mm/pluginsdk/j/a/b/i$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$a;->eSJ:I

    or-int/lit8 v0, v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/b/i$a;
    .locals 4

    .prologue
    const-wide v2, 0xc6f0000000L

    const/16 v1, 0x18de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    const-class v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/j/a/b/i$a;
    .locals 4

    .prologue
    const-wide v2, 0xc6e8000000L

    const/16 v1, 0x18dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$a;->tIP:[Lcom/tencent/mm/pluginsdk/j/a/b/i$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/j/a/b/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/j/a/b/i$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static zq(I)Z
    .locals 4

    .prologue
    const-wide v2, 0xc700000000L

    const/16 v1, 0x18e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$a;->tIN:Lcom/tencent/mm/pluginsdk/j/a/b/i$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$a;->eSJ:I

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static zr(I)Z
    .locals 4

    .prologue
    const-wide v2, 0xc708000000L

    const/16 v1, 0x18e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$a;->tIO:Lcom/tencent/mm/pluginsdk/j/a/b/i$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$a;->eSJ:I

    and-int/2addr v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static zs(I)I
    .locals 4

    .prologue
    const-wide v2, 0xc718000000L

    const/16 v1, 0x18e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$a;->tIO:Lcom/tencent/mm/pluginsdk/j/a/b/i$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$a;->eSJ:I

    or-int/2addr v0, p0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
