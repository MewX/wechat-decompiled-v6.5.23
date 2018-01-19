.class public Lcom/tencent/mm/plugin/safedevice/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static mcS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private oFY:Lcom/tencent/mm/plugin/safedevice/a/d;

.field private oFZ:Lcom/tencent/mm/sdk/b/c;

.field private oGa:Lcom/tencent/mm/sdk/b/c;

.field private oGb:Lcom/tencent/mm/sdk/b/c;

.field private oGc:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xbb148000000L

    const v3, 0x17629

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    sput-object v0, Lcom/tencent/mm/plugin/safedevice/a/f;->mcS:Ljava/util/HashMap;

    const-string/jumbo v1, "SAFE_DEVICE_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/safedevice/a/f$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/safedevice/a/f$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbb108000000L

    const v1, 0x17621

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/a/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/safedevice/a/f$2;-><init>(Lcom/tencent/mm/plugin/safedevice/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/f;->oFZ:Lcom/tencent/mm/sdk/b/c;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/a/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/safedevice/a/f$3;-><init>(Lcom/tencent/mm/plugin/safedevice/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/f;->oGa:Lcom/tencent/mm/sdk/b/c;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/a/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/safedevice/a/f$4;-><init>(Lcom/tencent/mm/plugin/safedevice/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/f;->oGb:Lcom/tencent/mm/sdk/b/c;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/a/f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/safedevice/a/f$5;-><init>(Lcom/tencent/mm/plugin/safedevice/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/f;->oGc:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static bep()Lcom/tencent/mm/plugin/safedevice/a/f;
    .locals 6

    .prologue
    const-wide v4, 0xbb110000000L

    const v3, 0x17622

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/safedevice/a/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/safedevice/a/f;

    .line 26
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/safedevice/a/f;-><init>()V

    .line 28
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/safedevice/a/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 31
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static beq()Lcom/tencent/mm/plugin/safedevice/a/d;
    .locals 6

    .prologue
    const-wide v4, 0xbb118000000L

    const v3, 0x17623

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->bep()Lcom/tencent/mm/plugin/safedevice/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/safedevice/a/f;->oFY:Lcom/tencent/mm/plugin/safedevice/a/d;

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->bep()Lcom/tencent/mm/plugin/safedevice/a/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/a/d;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/safedevice/a/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/safedevice/a/f;->oFY:Lcom/tencent/mm/plugin/safedevice/a/d;

    .line 41
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/safedevice/a/f;->bep()Lcom/tencent/mm/plugin/safedevice/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/safedevice/a/f;->oFY:Lcom/tencent/mm/plugin/safedevice/a/d;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xbb130000000L

    const v2, 0x17626

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/a/f;->oFZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 114
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/a/f;->oGa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 115
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/a/f;->oGb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 116
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/a/f;->oGc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 117
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xbb138000000L

    const v0, 0x17627

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0xbb128000000L

    const v0, 0x17625

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0xbb140000000L

    const v2, 0x17628

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/a/f;->oFZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 126
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/a/f;->oGa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 127
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/a/f;->oGb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 128
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/a/f;->oGc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 129
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vN()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xbb120000000L

    const v1, 0x17624

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/safedevice/a/f;->mcS:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
