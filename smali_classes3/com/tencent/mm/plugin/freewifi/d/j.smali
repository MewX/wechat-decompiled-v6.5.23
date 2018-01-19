.class public final Lcom/tencent/mm/plugin/freewifi/d/j;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/anz;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x697c8000000L

    const v2, 0xd2f9

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/j;->aDr()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/j;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/anx;

    .line 39
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/anx;->uVf:Ljava/lang/String;

    .line 40
    iput p2, v0, Lcom/tencent/mm/protocal/c/anx;->uVe:I

    .line 41
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/anx;->uVd:Ljava/util/LinkedList;

    .line 42
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aDE()Lcom/tencent/mm/protocal/c/any;
    .locals 4

    .prologue
    const-wide v2, 0x697d0000000L

    const v1, 0xd2fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/j;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/any;

    .line 46
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final aDr()V
    .locals 6

    .prologue
    const-wide v4, 0x697b8000000L

    const v3, 0xd2f7

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/anx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/anx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/c/any;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/any;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 24
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/manufacturerapinfo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 25
    const/16 v1, 0x6ab

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 26
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/j;->fWz:Lcom/tencent/mm/ad/b;

    .line 29
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x697c0000000L

    const v1, 0xd2f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/16 v0, 0x6ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
