.class public final Lcom/tencent/mm/storage/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final vUA:Lcom/tencent/mm/storage/an;

.field public static final vUB:Lcom/tencent/mm/storage/an;

.field public static final vUC:Lcom/tencent/mm/storage/an;

.field public static final vUD:Lcom/tencent/mm/storage/an;

.field public static final vUE:Lcom/tencent/mm/storage/an;

.field public static final vUF:Lcom/tencent/mm/storage/an;

.field public static final vUG:Lcom/tencent/mm/storage/an;

.field public static final vUH:Lcom/tencent/mm/storage/an;

.field public static final vUx:Lcom/tencent/mm/storage/an;

.field public static final vUy:Lcom/tencent/mm/storage/an;

.field public static final vUz:Lcom/tencent/mm/storage/an;


# instance fields
.field public tag:Ljava/lang/String;

.field public time:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x16598000000L

    const/16 v2, 0x2cb3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7
    new-instance v0, Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/an;->vUx:Lcom/tencent/mm/storage/an;

    .line 8
    new-instance v0, Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, "album_friend"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/an;->vUy:Lcom/tencent/mm/storage/an;

    .line 9
    new-instance v0, Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, "album_self"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/an;->vUz:Lcom/tencent/mm/storage/an;

    .line 10
    new-instance v0, Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, "album_stranger"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/an;->vUA:Lcom/tencent/mm/storage/an;

    .line 11
    new-instance v0, Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, "profile_friend"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/an;->vUB:Lcom/tencent/mm/storage/an;

    .line 12
    new-instance v0, Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, "profile_stranger"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/an;->vUC:Lcom/tencent/mm/storage/an;

    .line 13
    new-instance v0, Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, "comment"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/an;->vUD:Lcom/tencent/mm/storage/an;

    .line 14
    new-instance v0, Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, "comment_detail"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/an;->vUE:Lcom/tencent/mm/storage/an;

    .line 15
    new-instance v0, Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, "other"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/an;->vUF:Lcom/tencent/mm/storage/an;

    .line 16
    new-instance v0, Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, "snssight"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/an;->vUG:Lcom/tencent/mm/storage/an;

    .line 17
    new-instance v0, Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, "fts"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/an;->vUH:Lcom/tencent/mm/storage/an;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x16570000000L

    const/16 v1, 0x2cae

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/storage/an;->time:I

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    .line 65
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/an;I)Lcom/tencent/mm/storage/an;
    .locals 6

    .prologue
    const-wide v4, 0x16580000000L

    const/16 v2, 0x2cb0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    new-instance v0, Lcom/tencent/mm/storage/an;

    iget-object v1, p0, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    iput p1, v0, Lcom/tencent/mm/storage/an;->time:I

    .line 74
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bWQ()Lcom/tencent/mm/storage/an;
    .locals 6

    .prologue
    const-wide v4, 0x16548000000L

    const/16 v2, 0x2ca9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bWR()Lcom/tencent/mm/storage/an;
    .locals 6

    .prologue
    const-wide v4, 0x16550000000L

    const/16 v2, 0x2caa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, "album_friend"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bWS()Lcom/tencent/mm/storage/an;
    .locals 6

    .prologue
    const-wide v4, 0x16558000000L

    const/16 v2, 0x2cab

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, "album_self"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bWT()Lcom/tencent/mm/storage/an;
    .locals 6

    .prologue
    const-wide v4, 0x16560000000L

    const/16 v2, 0x2cac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, "album_stranger"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bWU()Lcom/tencent/mm/storage/an;
    .locals 6

    .prologue
    const-wide v4, 0x16568000000L

    const/16 v2, 0x2cad

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    new-instance v0, Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, "snssight"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final AT(I)Lcom/tencent/mm/storage/an;
    .locals 4

    .prologue
    const-wide v2, 0x16578000000L

    const/16 v0, 0x2caf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iput p1, p0, Lcom/tencent/mm/storage/an;->time:I

    .line 69
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const-wide v4, 0x16588000000L

    const/16 v2, 0x2cb1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    instance-of v0, p1, Lcom/tencent/mm/storage/an;

    if-eqz v0, :cond_0

    .line 80
    check-cast p1, Lcom/tencent/mm/storage/an;

    iget-object v0, p1, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 82
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x16590000000L    # 7.58746120007E-312

    const/16 v2, 0x2cb2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/storage/an;->time:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
