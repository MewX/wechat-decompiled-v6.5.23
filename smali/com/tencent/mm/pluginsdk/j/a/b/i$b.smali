.class final enum Lcom/tencent/mm/pluginsdk/j/a/b/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/j/a/b/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum tIQ:Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

.field public static final enum tIR:Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

.field public static final enum tIS:Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

.field public static final enum tIT:Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

.field private static final synthetic tIU:[Lcom/tencent/mm/pluginsdk/j/a/b/i$b;


# instance fields
.field final eSJ:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0xc858000000L

    const/16 v2, 0x190b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

    const-string/jumbo v1, "DoNothing"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->tIQ:Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

    .line 124
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

    const-string/jumbo v1, "DoCache"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->tIR:Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

    .line 125
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

    const-string/jumbo v1, "DoDecrypt"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->tIS:Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

    .line 126
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

    const-string/jumbo v1, "DoDelete"

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->tIT:Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

    .line 121
    new-array v0, v7, [Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

    sget-object v1, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->tIQ:Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->tIR:Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->tIS:Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->tIT:Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->tIU:[Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

    const-wide v0, 0xc858000000L

    const/16 v2, 0x190b

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
    const-wide v2, 0xc828000000L

    const/16 v0, 0x1905

    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iput p3, p0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->eSJ:I

    .line 132
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static Qt(Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0xc850000000L

    const/16 v1, 0x190a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    const-string/jumbo v0, "cache"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->tIR:Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->eSJ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 164
    :goto_0
    return v0

    .line 158
    :cond_0
    const-string/jumbo v0, "delete"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->tIT:Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->eSJ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 161
    :cond_1
    const-string/jumbo v0, "decrypt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->tIS:Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->eSJ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 164
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->tIQ:Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->eSJ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/b/i$b;
    .locals 4

    .prologue
    const-wide v2, 0xc820000000L

    const/16 v1, 0x1904

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    const-class v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/j/a/b/i$b;
    .locals 4

    .prologue
    const-wide v2, 0xc818000000L

    const/16 v1, 0x1903

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->tIU:[Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static zt(I)Z
    .locals 4

    .prologue
    const-wide v2, 0xc830000000L

    const/16 v1, 0x1906

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->tIQ:Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->eSJ:I

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static zu(I)Z
    .locals 4

    .prologue
    const-wide v2, 0xc838000000L

    const/16 v1, 0x1907

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->tIR:Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->eSJ:I

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

.method static zv(I)Z
    .locals 4

    .prologue
    const-wide v2, 0xc840000000L

    const/16 v1, 0x1908

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->tIS:Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->eSJ:I

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

.method static zw(I)Z
    .locals 4

    .prologue
    const-wide v2, 0xc848000000L

    const/16 v1, 0x1909

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->tIT:Lcom/tencent/mm/pluginsdk/j/a/b/i$b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/i$b;->eSJ:I

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
