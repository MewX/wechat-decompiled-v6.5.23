.class public final Lcom/tencent/mm/plugin/secinforeport/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/secinforeport/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum oTt:I

.field private static oTu:Lcom/tencent/mm/plugin/secinforeport/a/b;

.field private static final synthetic oTv:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x1162d8000000L

    const v3, 0x22c5b

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    sput v0, Lcom/tencent/mm/plugin/secinforeport/a/a;->oTt:I

    .line 11
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/secinforeport/a/a;->oTt:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/a/a;->oTv:[I

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/secinforeport/a/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/secinforeport/a/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/a/a;->oTu:Lcom/tencent/mm/plugin/secinforeport/a/b;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/secinforeport/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x1162c8000000L

    const v0, 0x22c59

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    if-eqz p0, :cond_0

    .line 22
    sput-object p0, Lcom/tencent/mm/plugin/secinforeport/a/a;->oTu:Lcom/tencent/mm/plugin/secinforeport/a/b;

    .line 24
    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static c(ILjava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x1162d0000000L

    const v5, 0x22c5a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const-string/jumbo v0, "MicroMsg.ClipBordReport"

    const-string/jumbo v1, "report ClipboardOperation %d, %s, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/a;->oTu:Lcom/tencent/mm/plugin/secinforeport/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/tencent/mm/plugin/secinforeport/a/b;->a(ILjava/lang/String;I[B)V

    .line 28
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x131488000000L

    const v7, 0x26291

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const-string/jumbo v0, "MicroMsg.ClipBordReport"

    const-string/jumbo v1, "report reportMiniProgram %d, %d, %s, %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/aov;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aov;-><init>()V

    .line 33
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/aov;->eUB:Ljava/lang/String;

    .line 34
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/aov;->uXa:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aov;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 41
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/secinforeport/a/a;->oTu:Lcom/tencent/mm/plugin/secinforeport/a/b;

    const-string/jumbo v2, ""

    invoke-interface {v1, v6, v2, p0, v0}, Lcom/tencent/mm/plugin/secinforeport/a/b;->a(ILjava/lang/String;I[B)V

    .line 42
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string/jumbo v2, "MicroMsg.ClipBordReport"

    const-string/jumbo v3, "getExtInfo exp %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
