.class public final Lcom/tencent/mm/av/a$a;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/av/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final gRK:Lcom/tencent/mm/av/a$b;

.field public final gRL:Lcom/tencent/mm/av/a$c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbfe38000000L

    const v1, 0x17fc7

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    new-instance v0, Lcom/tencent/mm/av/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/av/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/av/a$a;->gRK:Lcom/tencent/mm/av/a$b;

    .line 88
    new-instance v0, Lcom/tencent/mm/av/a$c;

    invoke-direct {v0}, Lcom/tencent/mm/av/a$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/av/a$a;->gRL:Lcom/tencent/mm/av/a$c;

    .line 89
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Be()Lcom/tencent/mm/protocal/k$d;
    .locals 4

    .prologue
    const-wide v2, 0xbfe40000000L

    const v1, 0x17fc8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/av/a$a;->gRK:Lcom/tencent/mm/av/a$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Bf()Lcom/tencent/mm/protocal/k$e;
    .locals 4

    .prologue
    const-wide v2, 0xbfe48000000L

    const v1, 0x17fc9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/av/a$a;->gRL:Lcom/tencent/mm/av/a$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xbfe50000000L

    const v1, 0x17fca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    const/16 v0, 0x2a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbfe58000000L

    const v1, 0x17fcb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/oplog"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
