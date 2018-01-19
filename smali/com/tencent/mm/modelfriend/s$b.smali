.class public final Lcom/tencent/mm/modelfriend/s$b;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final gFX:Lcom/tencent/mm/protocal/m$a;

.field private final gFY:Lcom/tencent/mm/protocal/m$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbfbe0000000L

    const v1, 0x17f7c

    .line 444
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 445
    new-instance v0, Lcom/tencent/mm/protocal/m$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/m$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/s$b;->gFX:Lcom/tencent/mm/protocal/m$a;

    .line 446
    new-instance v0, Lcom/tencent/mm/protocal/m$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/m$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/s$b;->gFY:Lcom/tencent/mm/protocal/m$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Be()Lcom/tencent/mm/protocal/k$d;
    .locals 4

    .prologue
    const-wide v2, 0xbfbe8000000L

    const v1, 0x17f7d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s$b;->gFX:Lcom/tencent/mm/protocal/m$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bf()Lcom/tencent/mm/protocal/k$e;
    .locals 4

    .prologue
    const-wide v2, 0xbfbf0000000L

    const v1, 0x17f7e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s$b;->gFY:Lcom/tencent/mm/protocal/m$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final DF()I
    .locals 4

    .prologue
    const-wide v2, 0xbfc08000000L

    const v1, 0x17f81

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 470
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xbfbf8000000L

    const v1, 0x17f7f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 460
    const/16 v0, 0x91

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbfc00000000L

    const v1, 0x17f80

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 465
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/bindopmobileforreg"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
