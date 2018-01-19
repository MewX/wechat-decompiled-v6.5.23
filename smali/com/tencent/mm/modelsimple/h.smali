.class public final Lcom/tencent/mm/modelsimple/h;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field public static gWn:I

.field public static gWo:I

.field public static gWp:I

.field public static gWq:I


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x13810000000L

    const/16 v1, 0x2702

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/modelsimple/h;->gWn:I

    .line 20
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/modelsimple/h;->gWo:I

    .line 21
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/modelsimple/h;->gWp:I

    .line 22
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/modelsimple/h;->gWq:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .prologue
    const-wide v4, 0x137e0000000L

    const/16 v2, 0x26fc

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/c/mt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/c/mu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 28
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkunbind"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v1, 0xfe

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 30
    const/16 v1, 0x83

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 31
    const v1, 0x3b9aca83

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/h;->fWz:Lcom/tencent/mm/ad/b;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/h;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/mt;

    .line 35
    iput p1, v0, Lcom/tencent/mm/protocal/c/mt;->uvJ:I

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Lk()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x137f0000000L

    const/16 v4, 0x26fe

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/h;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/mu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mu;->uvK:Ljava/lang/String;

    .line 47
    const-string/jumbo v1, "MicroMsg.NetSceneCheckUnBind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getRandomPasswd() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string/jumbo v1, "MicroMsg.NetSceneCheckUnBind"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Ll()Lcom/tencent/mm/protocal/c/mu;
    .locals 4

    .prologue
    const-wide v2, 0x13800000000L

    const/16 v1, 0x2700

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/h;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/mu;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x137e8000000L

    const/16 v1, 0x26fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/h;->fWC:Lcom/tencent/mm/ad/e;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/h;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 4

    .prologue
    const-wide v2, 0x13808000000L    # 6.621289991496E-312

    const/16 v1, 0x2701

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/h;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 69
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x137f8000000L

    const/16 v1, 0x26ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const/16 v0, 0xfe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
