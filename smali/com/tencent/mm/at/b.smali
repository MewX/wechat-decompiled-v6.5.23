.class public final Lcom/tencent/mm/at/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final JU()V
    .locals 6

    .prologue
    const-wide v4, 0x40328000000L

    const v3, 0x8065

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Lcom/tencent/mm/g/a/jn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jn;-><init>()V

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/g/a/jn;->ePH:Lcom/tencent/mm/g/a/jn$a;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/g/a/jn$a;->action:I

    .line 32
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 33
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final JV()V
    .locals 6

    .prologue
    const-wide v4, 0x10f4f0000000L

    const v3, 0x21e9e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Lcom/tencent/mm/g/a/jn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jn;-><init>()V

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/g/a/jn;->ePH:Lcom/tencent/mm/g/a/jn$a;

    const/16 v2, 0xb

    iput v2, v1, Lcom/tencent/mm/g/a/jn$a;->action:I

    .line 38
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 39
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static JW()Z
    .locals 6

    .prologue
    const-wide v4, 0x40338000000L

    const v3, 0x8067

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    new-instance v0, Lcom/tencent/mm/g/a/jn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jn;-><init>()V

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/g/a/jn;->ePH:Lcom/tencent/mm/g/a/jn$a;

    const/4 v2, -0x3

    iput v2, v1, Lcom/tencent/mm/g/a/jn$a;->action:I

    .line 55
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 56
    iget-object v0, v0, Lcom/tencent/mm/g/a/jn;->ePI:Lcom/tencent/mm/g/a/jn$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/jn$b;->eDk:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static JX()Z
    .locals 6

    .prologue
    const-wide v4, 0x40340000000L

    const v3, 0x8068

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    new-instance v0, Lcom/tencent/mm/g/a/jn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jn;-><init>()V

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/g/a/jn;->ePH:Lcom/tencent/mm/g/a/jn$a;

    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/mm/g/a/jn$a;->action:I

    .line 73
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 74
    iget-object v0, v0, Lcom/tencent/mm/g/a/jn;->ePI:Lcom/tencent/mm/g/a/jn$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/jn$b;->eDk:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static JY()Lcom/tencent/mm/protocal/c/aqj;
    .locals 6

    .prologue
    const-wide v4, 0x40348000000L

    const v3, 0x8069

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    new-instance v0, Lcom/tencent/mm/g/a/jn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jn;-><init>()V

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/g/a/jn;->ePH:Lcom/tencent/mm/g/a/jn$a;

    const/4 v2, -0x2

    iput v2, v1, Lcom/tencent/mm/g/a/jn$a;->action:I

    .line 80
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 81
    iget-object v0, v0, Lcom/tencent/mm/g/a/jn;->ePI:Lcom/tencent/mm/g/a/jn$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jn$b;->ePJ:Lcom/tencent/mm/protocal/c/aqj;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static JZ()Lcom/tencent/mm/at/d;
    .locals 6

    .prologue
    const-wide v4, 0x40388000000L

    const v3, 0x8071

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    new-instance v0, Lcom/tencent/mm/g/a/jn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jn;-><init>()V

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/g/a/jn;->ePH:Lcom/tencent/mm/g/a/jn$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/g/a/jn$a;->action:I

    .line 139
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 140
    iget-object v0, v0, Lcom/tencent/mm/g/a/jn;->ePI:Lcom/tencent/mm/g/a/jn$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jn$b;->ePM:Lcom/tencent/mm/at/d;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static final a(Lcom/tencent/mm/protocal/c/aqj;)V
    .locals 6

    .prologue
    const-wide v4, 0x40330000000L

    const v3, 0x8066

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    new-instance v0, Lcom/tencent/mm/g/a/jn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jn;-><init>()V

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/g/a/jn;->ePH:Lcom/tencent/mm/g/a/jn$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/g/a/jn$a;->action:I

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/g/a/jn;->ePH:Lcom/tencent/mm/g/a/jn$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/jn$a;->ePJ:Lcom/tencent/mm/protocal/c/aqj;

    .line 45
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 46
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/protocal/c/aqj;)V
    .locals 6

    .prologue
    const-wide v4, 0x40350000000L

    const v3, 0x806a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    new-instance v0, Lcom/tencent/mm/g/a/jn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jn;-><init>()V

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/g/a/jn;->ePH:Lcom/tencent/mm/g/a/jn$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/jn$a;->action:I

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/g/a/jn;->ePH:Lcom/tencent/mm/g/a/jn$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/jn$a;->ePJ:Lcom/tencent/mm/protocal/c/aqj;

    .line 88
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 89
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static c(Lcom/tencent/mm/protocal/c/aqj;)V
    .locals 6

    .prologue
    const-wide v4, 0x40358000000L

    const v3, 0x806b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    new-instance v0, Lcom/tencent/mm/g/a/jn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jn;-><init>()V

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/g/a/jn;->ePH:Lcom/tencent/mm/g/a/jn$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/jn$a;->action:I

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/g/a/jn;->ePH:Lcom/tencent/mm/g/a/jn$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/jn$a;->ePJ:Lcom/tencent/mm/protocal/c/aqj;

    .line 103
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 104
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static d(Lcom/tencent/mm/protocal/c/aqj;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x40378000000L

    const v2, 0x806f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    if-nez p0, :cond_0

    .line 116
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 124
    :goto_0
    return v0

    .line 118
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYj:I

    sparse-switch v1, :sswitch_data_0

    .line 124
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 122
    :sswitch_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static gK(I)Z
    .locals 6

    .prologue
    const-wide v4, 0x40380000000L

    const v3, 0x8070

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    new-instance v0, Lcom/tencent/mm/g/a/jn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jn;-><init>()V

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/g/a/jn;->ePH:Lcom/tencent/mm/g/a/jn$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/g/a/jn$a;->action:I

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/g/a/jn;->ePH:Lcom/tencent/mm/g/a/jn$a;

    iput p0, v1, Lcom/tencent/mm/g/a/jn$a;->position:I

    .line 132
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 133
    iget-object v0, v0, Lcom/tencent/mm/g/a/jn;->ePI:Lcom/tencent/mm/g/a/jn$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/jn$b;->eDk:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static final st()V
    .locals 6

    .prologue
    const-wide v4, 0x40318000000L

    const v3, 0x8063

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Lcom/tencent/mm/g/a/jn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jn;-><init>()V

    .line 19
    iget-object v1, v0, Lcom/tencent/mm/g/a/jn;->ePH:Lcom/tencent/mm/g/a/jn$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/jn$a;->action:I

    .line 20
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 21
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static final su()V
    .locals 6

    .prologue
    const-wide v4, 0x40320000000L

    const v3, 0x8064

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Lcom/tencent/mm/g/a/jn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jn;-><init>()V

    .line 25
    iget-object v1, v0, Lcom/tencent/mm/g/a/jn;->ePH:Lcom/tencent/mm/g/a/jn$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/jn$a;->action:I

    .line 26
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 27
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
