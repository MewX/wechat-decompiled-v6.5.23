.class final Lcom/tencent/mm/pluginsdk/j/a/b/o$a;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final tJm:Lcom/tencent/mm/protocal/q$a;

.field public final tJn:Lcom/tencent/mm/protocal/q$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc690000000L

    const/16 v1, 0x18d2

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    new-instance v0, Lcom/tencent/mm/protocal/q$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/q$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/o$a;->tJm:Lcom/tencent/mm/protocal/q$a;

    .line 56
    new-instance v0, Lcom/tencent/mm/protocal/q$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/q$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/o$a;->tJn:Lcom/tencent/mm/protocal/q$b;

    .line 59
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Be()Lcom/tencent/mm/protocal/k$d;
    .locals 4

    .prologue
    const-wide v2, 0xc698000000L

    const/16 v1, 0x18d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/o$a;->tJm:Lcom/tencent/mm/protocal/q$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bf()Lcom/tencent/mm/protocal/k$e;
    .locals 4

    .prologue
    const-wide v2, 0xc6b0000000L

    const/16 v1, 0x18d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/o$a;->tJn:Lcom/tencent/mm/protocal/q$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final DF()I
    .locals 4

    .prologue
    const-wide v2, 0xc6b8000000L

    const/16 v1, 0x18d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xc6a0000000L

    const/16 v1, 0x18d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const/16 v0, 0x2d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc6a8000000L

    const/16 v1, 0x18d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/encryptcheckresupdate"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
