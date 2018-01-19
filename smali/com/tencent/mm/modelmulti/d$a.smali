.class public final Lcom/tencent/mm/modelmulti/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final gOG:Lcom/tencent/mm/protocal/w$a;

.field private final gOH:Lcom/tencent/mm/protocal/w$b;

.field private final gOI:Z

.field uin:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc37e8000000L

    const v1, 0x186fd

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 464
    new-instance v0, Lcom/tencent/mm/protocal/w$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/d$a;->gOG:Lcom/tencent/mm/protocal/w$a;

    .line 465
    new-instance v0, Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/d$a;->gOH:Lcom/tencent/mm/protocal/w$b;

    .line 466
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/d$a;->gOI:Z

    .line 467
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/w$b;)V
    .locals 4

    .prologue
    const-wide v2, 0xc37f0000000L

    const v1, 0x186fe

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 470
    new-instance v0, Lcom/tencent/mm/protocal/w$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/d$a;->gOG:Lcom/tencent/mm/protocal/w$a;

    .line 471
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/d$a;->gOH:Lcom/tencent/mm/protocal/w$b;

    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/d$a;->gOI:Z

    .line 473
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Bf()Lcom/tencent/mm/protocal/k$e;
    .locals 4

    .prologue
    const-wide v2, 0xc37f8000000L

    const v1, 0x186ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/d$a;->gOH:Lcom/tencent/mm/protocal/w$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final DF()I
    .locals 4

    .prologue
    const-wide v2, 0xc3820000000L

    const v1, 0x18704

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 520
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final DI()Lcom/tencent/mm/protocal/k$d;
    .locals 6

    .prologue
    const-wide v4, 0xc3810000000L

    const v2, 0x18702

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/d$a;->gOG:Lcom/tencent/mm/protocal/w$a;

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$d;->ucC:Ljava/lang/String;

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/d$a;->gOG:Lcom/tencent/mm/protocal/w$a;

    sget-object v1, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$d;->ucB:Ljava/lang/String;

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/d$a;->gOG:Lcom/tencent/mm/protocal/w$a;

    sget v1, Lcom/tencent/mm/protocal/d;->ubT:I

    iput v1, v0, Lcom/tencent/mm/protocal/k$d;->ucA:I

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/d$a;->gOG:Lcom/tencent/mm/protocal/w$a;

    iget v1, p0, Lcom/tencent/mm/modelmulti/d$a;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/w$a;->dr(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/d$a;->gOG:Lcom/tencent/mm/protocal/w$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final DJ()Z
    .locals 4

    .prologue
    const-wide v2, 0xc3818000000L

    const v1, 0x18703

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 515
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xc3800000000L

    const v1, 0x18700

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 491
    const/16 v0, 0x8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc3808000000L

    const v1, 0x18701

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 496
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newsync"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
