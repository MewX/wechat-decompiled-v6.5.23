.class public final Lcom/tencent/mm/plugin/freewifi/d/d;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x69940000000L

    const v1, 0xd328

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/d;->aDr()V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/d;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/me;

    .line 40
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/me;->uva:Ljava/lang/String;

    .line 41
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/me;->uvb:Ljava/lang/String;

    .line 42
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/me;->uvc:Ljava/lang/String;

    .line 43
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/me;->uvd:Ljava/lang/String;

    .line 44
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/me;->uve:Ljava/lang/String;

    .line 45
    iput-wide p6, v0, Lcom/tencent/mm/protocal/c/me;->uvf:J

    .line 46
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/me;->uvg:Ljava/lang/String;

    .line 47
    iput-object p9, v0, Lcom/tencent/mm/protocal/c/me;->uvh:Ljava/lang/String;

    .line 48
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final aDr()V
    .locals 6

    .prologue
    const-wide v4, 0x69930000000L

    const v3, 0xd326

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/me;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/me;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/c/mf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 24
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/checkifcallup"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 25
    const/16 v1, 0x483

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 26
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/d;->fWz:Lcom/tencent/mm/ad/b;

    .line 29
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aDz()Lcom/tencent/mm/protocal/c/mf;
    .locals 4

    .prologue
    const-wide v2, 0x69948000000L

    const v1, 0xd329

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/d;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/mf;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xe0098000000L

    const v1, 0x1c013

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/16 v0, 0x483

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
