.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;
.super Lcom/tencent/mm/plugin/backup/a/e;
.source "SourceFile"


# static fields
.field private static jrN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;


# instance fields
.field private jlG:Lcom/tencent/mm/plugin/backup/b/a;

.field private jrO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

.field private jrP:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;

.field private jrQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;

.field jrR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd68e0000000L

    const v1, 0x1ad1c

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/a/e;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const-string/jumbo v0, "tickit"

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jrR:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;
    .locals 4

    .prologue
    const-wide v2, 0xd68e8000000L

    const v1, 0x1ad1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jrN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;-><init>()V

    .line 19
    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jrN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->a(Lcom/tencent/mm/plugin/backup/a/a;)V

    .line 21
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jrN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final agN()Lcom/tencent/mm/plugin/backup/b/a;
    .locals 4

    .prologue
    const-wide v2, 0xd6900000000L

    const v1, 0x1ad20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jlG:Lcom/tencent/mm/plugin/backup/b/a;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jlG:Lcom/tencent/mm/plugin/backup/b/a;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jlG:Lcom/tencent/mm/plugin/backup/b/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final agh()V
    .locals 4

    .prologue
    const-wide v2, 0xd68f0000000L

    const v1, 0x1ad1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jrN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    .line 27
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ago()V
    .locals 4

    .prologue
    const-wide v2, 0xd6920000000L

    const v0, 0x1ad24

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final agp()V
    .locals 4

    .prologue
    const-wide v2, 0xd6928000000L

    const v0, 0x1ad25

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aib()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;
    .locals 4

    .prologue
    const-wide v2, 0xd6908000000L

    const v1, 0x1ad21

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jrO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jrO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jrO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aic()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;
    .locals 4

    .prologue
    const-wide v2, 0xd6910000000L

    const v1, 0x1ad22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jrP:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jrP:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jrP:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aid()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;
    .locals 4

    .prologue
    const-wide v2, 0xd6918000000L

    const v1, 0x1ad23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jrQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jrQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jrQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final varargs j([Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xd68f8000000L

    const v0, 0x1ad1f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
