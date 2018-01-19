.class public final enum Lcom/tencent/mm/plugin/secinforeport/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/secinforeport/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/secinforeport/a;",
        ">;",
        "Lcom/tencent/mm/plugin/secinforeport/a/b;"
    }
.end annotation


# static fields
.field public static final enum oTi:Lcom/tencent/mm/plugin/secinforeport/a;

.field private static final synthetic oTj:[Lcom/tencent/mm/plugin/secinforeport/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x116290000000L

    const v3, 0x22c52

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/secinforeport/a;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/secinforeport/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/a;->oTi:Lcom/tencent/mm/plugin/secinforeport/a;

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/secinforeport/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/secinforeport/a;->oTi:Lcom/tencent/mm/plugin/secinforeport/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/a;->oTj:[Lcom/tencent/mm/plugin/secinforeport/a;

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
    const-wide v2, 0x116280000000L

    const v1, 0x22c50

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/secinforeport/a;
    .locals 4

    .prologue
    const-wide v2, 0x116278000000L

    const v1, 0x22c4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-class v0, Lcom/tencent/mm/plugin/secinforeport/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/secinforeport/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/secinforeport/a;
    .locals 4

    .prologue
    const-wide v2, 0x116270000000L

    const v1, 0x22c4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a;->oTj:[Lcom/tencent/mm/plugin/secinforeport/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/secinforeport/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/secinforeport/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;I[B)V
    .locals 8

    .prologue
    const-wide v6, 0x12f5c8000000L

    const v4, 0x25eb9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    if-nez p2, :cond_0

    .line 25
    const-string/jumbo v0, "MicroMsg.ClipBordReportImpl"

    const-string/jumbo v1, "operationInfo isNullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 42
    :goto_0
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/c/ni;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ni;-><init>()V

    .line 29
    iput p1, v0, Lcom/tencent/mm/protocal/c/ni;->uwq:I

    .line 30
    iput p3, v0, Lcom/tencent/mm/protocal/c/ni;->uws:I

    .line 31
    const-string/jumbo v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 32
    new-instance v2, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ni;->uwr:Lcom/tencent/mm/protocal/c/bad;

    .line 33
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v1, p4}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ni;->uwt:Lcom/tencent/mm/protocal/c/bad;

    .line 36
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/c/nj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/nj;-><init>()V

    .line 37
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/nj;->uwv:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/nj;->uwv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/nj;->uwu:I

    .line 40
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v3, 0xd3

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 42
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
