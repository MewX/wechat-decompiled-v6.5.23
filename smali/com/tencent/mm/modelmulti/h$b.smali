.class public final Lcom/tencent/mm/modelmulti/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final gOY:Lcom/tencent/mm/protocal/x$a;

.field private final gOZ:Lcom/tencent/mm/protocal/x$b;

.field uin:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc3840000000L

    const v1, 0x18708

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    new-instance v0, Lcom/tencent/mm/protocal/x$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/x$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h$b;->gOY:Lcom/tencent/mm/protocal/x$a;

    .line 106
    new-instance v0, Lcom/tencent/mm/protocal/x$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/x$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/h$b;->gOZ:Lcom/tencent/mm/protocal/x$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bf()Lcom/tencent/mm/protocal/k$e;
    .locals 4

    .prologue
    const-wide v2, 0xc3870000000L

    const v1, 0x1870e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h$b;->gOZ:Lcom/tencent/mm/protocal/x$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final DF()I
    .locals 4

    .prologue
    const-wide v2, 0xc3868000000L

    const v1, 0x1870d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final DI()Lcom/tencent/mm/protocal/k$d;
    .locals 6

    .prologue
    const-wide v4, 0xc3858000000L

    const v2, 0x1870b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h$b;->gOY:Lcom/tencent/mm/protocal/x$a;

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$d;->ucC:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h$b;->gOY:Lcom/tencent/mm/protocal/x$a;

    sget-object v1, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$d;->ucB:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h$b;->gOY:Lcom/tencent/mm/protocal/x$a;

    sget v1, Lcom/tencent/mm/protocal/d;->ubT:I

    iput v1, v0, Lcom/tencent/mm/protocal/k$d;->ucA:I

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h$b;->gOY:Lcom/tencent/mm/protocal/x$a;

    iget v1, p0, Lcom/tencent/mm/modelmulti/h$b;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/x$a;->dr(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/h$b;->gOY:Lcom/tencent/mm/protocal/x$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final DJ()Z
    .locals 4

    .prologue
    const-wide v2, 0xc3860000000L

    const v1, 0x1870c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xc3848000000L

    const v1, 0x18709

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    const v0, 0xfff0002

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc3850000000L

    const v1, 0x1870a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
