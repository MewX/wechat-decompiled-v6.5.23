.class public final Lcom/tencent/mm/plugin/record/a/l;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/record/a/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;


# instance fields
.field fWy:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x6d630000000L

    const v4, 0xdac6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/record/a/k;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "RecordMessageInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/record/a/l;->fWw:[Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x6d620000000L

    const v3, 0xdac4

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/record/a/k;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "RecordMessageInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/l;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 25
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final tB(I)V
    .locals 10

    .prologue
    const-wide v8, 0x6d628000000L

    const v7, 0xdac5

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const-string/jumbo v0, "localId=?"

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/l;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "RecordMessageInfo"

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 49
    const-string/jumbo v1, "MicroMsg.RecordMsgStorage"

    const-string/jumbo v2, "delete record msg item, local id %d, result %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
