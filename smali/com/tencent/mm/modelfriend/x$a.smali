.class public final Lcom/tencent/mm/modelfriend/x$a;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final gGe:Lcom/tencent/mm/protocal/t$a;

.field private final gGf:Lcom/tencent/mm/protocal/t$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x40d40000000L

    const v1, 0x81a8

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    new-instance v0, Lcom/tencent/mm/protocal/t$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/t$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/x$a;->gGe:Lcom/tencent/mm/protocal/t$a;

    .line 129
    new-instance v0, Lcom/tencent/mm/protocal/t$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/t$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/x$a;->gGf:Lcom/tencent/mm/protocal/t$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Be()Lcom/tencent/mm/protocal/k$d;
    .locals 4

    .prologue
    const-wide v2, 0x40d48000000L

    const v1, 0x81a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/x$a;->gGe:Lcom/tencent/mm/protocal/t$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bf()Lcom/tencent/mm/protocal/k$e;
    .locals 4

    .prologue
    const-wide v2, 0x40d50000000L

    const v1, 0x81aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/x$a;->gGf:Lcom/tencent/mm/protocal/t$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final DF()I
    .locals 4

    .prologue
    const-wide v2, 0x40d68000000L

    const v1, 0x81ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x40d58000000L

    const v1, 0x81ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    const/16 v0, 0x1ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x40d60000000L

    const v1, 0x81ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/getsuggestalias"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
