.class public final Lcom/tencent/mm/plugin/downloader/model/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public ktE:Lcom/tencent/mm/plugin/downloader/model/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10ecd0000000L

    const v1, 0x21d9a

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->ktE:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 79
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bM(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x10ed20000000L

    const v1, 0x21da4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->ktE:Lcom/tencent/mm/plugin/downloader/model/g;

    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->mPackageName:Ljava/lang/String;

    .line 148
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bt(J)V
    .locals 5

    .prologue
    const-wide v2, 0x10ece8000000L

    const v1, 0x21d9d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->ktE:Lcom/tencent/mm/plugin/downloader/model/g;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->ktx:J

    .line 98
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dU(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x10ed10000000L

    const v1, 0x21da2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->ktE:Lcom/tencent/mm/plugin/downloader/model/g;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->ktA:Z

    .line 133
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dV(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x10ed18000000L

    const v1, 0x21da3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->ktE:Lcom/tencent/mm/plugin/downloader/model/g;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->ktB:Z

    .line 140
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dW(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x10ed28000000L

    const v1, 0x21da5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->ktE:Lcom/tencent/mm/plugin/downloader/model/g;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->ktD:Z

    .line 155
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final lL(I)V
    .locals 4

    .prologue
    const-wide v2, 0x10ed30000000L

    const v1, 0x21da6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->ktE:Lcom/tencent/mm/plugin/downloader/model/g;

    iput p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->gTB:I

    .line 159
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mO(I)V
    .locals 4

    .prologue
    const-wide v2, 0x10ed08000000L

    const v1, 0x21da1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->ktE:Lcom/tencent/mm/plugin/downloader/model/g;

    iput p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->ktz:I

    .line 126
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x10ed00000000L

    const v1, 0x21da0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->ktE:Lcom/tencent/mm/plugin/downloader/model/g;

    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->hBh:Ljava/lang/String;

    .line 119
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wF(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x10ecd8000000L

    const v1, 0x21d9b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->ktE:Lcom/tencent/mm/plugin/downloader/model/g;

    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->hOW:Ljava/lang/String;

    .line 90
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wG(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x10ece0000000L

    const v1, 0x21d9c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->ktE:Lcom/tencent/mm/plugin/downloader/model/g;

    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->ktw:Ljava/lang/String;

    .line 94
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wH(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x10ecf0000000L

    const v1, 0x21d9e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->ktE:Lcom/tencent/mm/plugin/downloader/model/g;

    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->mFileName:Ljava/lang/String;

    .line 105
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wI(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x10ecf8000000L

    const v1, 0x21d9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/g$a;->ktE:Lcom/tencent/mm/plugin/downloader/model/g;

    iput-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/g;->kty:Ljava/lang/String;

    .line 112
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
