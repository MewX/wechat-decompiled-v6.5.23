.class public final Lcom/tencent/mm/modelmulti/l$a;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final gOG:Lcom/tencent/mm/protocal/w$a;

.field private final gOH:Lcom/tencent/mm/protocal/w$b;

.field private final gOI:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc3b60000000L

    const v1, 0x1876c

    .line 657
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 658
    new-instance v0, Lcom/tencent/mm/protocal/w$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/l$a;->gOG:Lcom/tencent/mm/protocal/w$a;

    .line 659
    new-instance v0, Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/l$a;->gOH:Lcom/tencent/mm/protocal/w$b;

    .line 660
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/l$a;->gOI:Z

    .line 661
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/w$b;)V
    .locals 4

    .prologue
    const-wide v2, 0xc3b68000000L

    const v1, 0x1876d

    .line 663
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 664
    new-instance v0, Lcom/tencent/mm/protocal/w$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/l$a;->gOG:Lcom/tencent/mm/protocal/w$a;

    .line 665
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/l$a;->gOH:Lcom/tencent/mm/protocal/w$b;

    .line 666
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/l$a;->gOI:Z

    .line 667
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Be()Lcom/tencent/mm/protocal/k$d;
    .locals 4

    .prologue
    const-wide v2, 0xc3b70000000L

    const v1, 0x1876e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$a;->gOG:Lcom/tencent/mm/protocal/w$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bf()Lcom/tencent/mm/protocal/k$e;
    .locals 4

    .prologue
    const-wide v2, 0xc3b78000000L

    const v1, 0x1876f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$a;->gOH:Lcom/tencent/mm/protocal/w$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xc3b80000000L

    const v1, 0x18770

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 681
    const/16 v0, 0x8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc3b88000000L

    const v1, 0x18771

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 686
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newsync"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
