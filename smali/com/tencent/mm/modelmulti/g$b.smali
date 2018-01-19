.class public final Lcom/tencent/mm/modelmulti/g$b;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final gOV:Lcom/tencent/mm/protocal/v$a;

.field private final gOW:Lcom/tencent/mm/protocal/v$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc3bd0000000L

    const v1, 0x1877a

    .line 359
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    new-instance v0, Lcom/tencent/mm/protocal/v$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/v$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/g$b;->gOV:Lcom/tencent/mm/protocal/v$a;

    .line 361
    new-instance v0, Lcom/tencent/mm/protocal/v$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/v$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/g$b;->gOW:Lcom/tencent/mm/protocal/v$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Be()Lcom/tencent/mm/protocal/k$d;
    .locals 4

    .prologue
    const-wide v2, 0xc3bd8000000L

    const v1, 0x1877b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g$b;->gOV:Lcom/tencent/mm/protocal/v$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bf()Lcom/tencent/mm/protocal/k$e;
    .locals 4

    .prologue
    const-wide v2, 0xc3be0000000L

    const v1, 0x1877c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g$b;->gOW:Lcom/tencent/mm/protocal/v$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xc3be8000000L

    const v1, 0x1877d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    const/16 v0, 0x8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc3bf0000000L

    const v1, 0x1877e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newinit"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
