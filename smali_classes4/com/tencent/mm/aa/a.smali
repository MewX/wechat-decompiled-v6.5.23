.class public final Lcom/tencent/mm/aa/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field public static gtr:I

.field public static gts:I


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x4850000000L

    const/16 v1, 0x90a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/aa/a;->gtr:I

    .line 17
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/aa/a;->gts:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x4828000000L

    const/16 v3, 0x905

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/c/gh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/gh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/gi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/gi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 23
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/bindemail"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 24
    const/16 v1, 0x100

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 25
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 26
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/aa/a;->fWz:Lcom/tencent/mm/ad/b;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/aa/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/gh;

    .line 30
    iput p1, v0, Lcom/tencent/mm/protocal/c/gh;->ufo:I

    .line 31
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/gh;->umE:Ljava/lang/String;

    .line 32
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final CJ()I
    .locals 4

    .prologue
    const-wide v2, 0x4840000000L

    const/16 v1, 0x908

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/aa/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/gh;

    check-cast v0, Lcom/tencent/mm/protocal/c/gh;

    iget v0, v0, Lcom/tencent/mm/protocal/c/gh;->ufo:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x4830000000L

    const/16 v1, 0x906

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/aa/a;->fWC:Lcom/tencent/mm/ad/e;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/aa/a;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/aa/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 4

    .prologue
    const-wide v2, 0x4848000000L

    const/16 v1, 0x909

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/aa/a;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 58
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x4838000000L

    const/16 v1, 0x907

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/16 v0, 0x100

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
