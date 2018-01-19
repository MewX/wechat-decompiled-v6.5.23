.class public Lcom/tencent/mm/al/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static fKL:Ljava/util/HashMap;
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
.field private gIp:Lcom/tencent/mm/al/b;

.field private gIq:Lcom/tencent/mm/al/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x3b888000000L

    const/16 v3, 0x7711

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    sput-object v0, Lcom/tencent/mm/al/d;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "GETCONTACTINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/al/d$1;

    invoke-direct {v2}, Lcom/tencent/mm/al/d$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3b848000000L

    const/16 v0, 0x7709

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static IE()Lcom/tencent/mm/al/d;
    .locals 6

    .prologue
    const-wide v4, 0x3b850000000L

    const/16 v3, 0x770a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.subapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/a;

    .line 29
    const-class v1, Lcom/tencent/mm/al/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/a;->KL(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/al/d;

    .line 30
    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/tencent/mm/al/d;

    invoke-direct {v1}, Lcom/tencent/mm/al/d;-><init>()V

    .line 32
    const-class v2, Lcom/tencent/mm/al/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/subapp/a;->b(Ljava/lang/String;Lcom/tencent/mm/y/aq;)V

    .line 34
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static IF()Lcom/tencent/mm/al/b;
    .locals 6

    .prologue
    const-wide v4, 0x3b858000000L

    const/16 v3, 0x770b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 39
    invoke-static {}, Lcom/tencent/mm/al/d;->IE()Lcom/tencent/mm/al/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/al/d;->gIp:Lcom/tencent/mm/al/b;

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Lcom/tencent/mm/al/d;->IE()Lcom/tencent/mm/al/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/al/b;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/al/b;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v1, v0, Lcom/tencent/mm/al/d;->gIp:Lcom/tencent/mm/al/b;

    .line 43
    :cond_0
    invoke-static {}, Lcom/tencent/mm/al/d;->IE()Lcom/tencent/mm/al/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/al/d;->gIp:Lcom/tencent/mm/al/b;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x3b878000000L

    const/16 v5, 0x770f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/al/d;->gIq:Lcom/tencent/mm/al/c;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/tencent/mm/al/c;

    invoke-direct {v0}, Lcom/tencent/mm/al/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/al/d;->gIq:Lcom/tencent/mm/al/c;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/al/d;->gIq:Lcom/tencent/mm/al/c;

    sput-object v0, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    .line 83
    const-string/jumbo v0, "SubCoreGetContact"

    const-string/jumbo v1, "summergetcontac onAccountPostReset setGetContact[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/al/d;->gIq:Lcom/tencent/mm/al/c;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const-class v0, Lcom/tencent/mm/pluginsdk/f;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/c;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/c;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 87
    const-class v0, Lcom/tencent/mm/pluginsdk/h;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 88
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x3b880000000L

    const/16 v0, 0x7710

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x3b870000000L

    const/16 v0, 0x770e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const-wide v2, 0x3b860000000L

    const/16 v0, 0x770c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x3b868000000L

    const/16 v1, 0x770d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    sget-object v0, Lcom/tencent/mm/al/d;->fKL:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
