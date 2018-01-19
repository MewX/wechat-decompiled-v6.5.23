.class public final Lcom/tencent/mm/modelfriend/f;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x40528000000L

    const v1, 0x80a5

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/fk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/f;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x40530000000L

    const v3, 0x80a6

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    check-cast p1, Lcom/tencent/mm/g/a/fk;

    instance-of v0, p1, Lcom/tencent/mm/g/a/fk;

    if-nez v0, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v2

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/fk;->eKh:Lcom/tencent/mm/g/a/fk$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/fk$b;->eKk:Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/fk;->eKg:Lcom/tencent/mm/g/a/fk$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fk$a;->eKi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/m;->kc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/fk;->eKh:Lcom/tencent/mm/g/a/fk$b;

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/fk$b;->eKk:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/fk;->eKg:Lcom/tencent/mm/g/a/fk$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fk$a;->eKj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/m;->kc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/fk;->eKh:Lcom/tencent/mm/g/a/fk$b;

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/fk$b;->eKk:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.FMessageMobileFilterListenerImpl"

    const-string/jumbo v1, "mobile fmessage not found by phonemd5 or fullphonemd5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
