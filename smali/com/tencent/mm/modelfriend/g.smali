.class public final Lcom/tencent/mm/modelfriend/g;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x40870000000L

    const v1, 0x810e

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/fl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/g;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x40878000000L

    const v2, 0x810f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    check-cast p1, Lcom/tencent/mm/g/a/fl;

    iget-object v0, p1, Lcom/tencent/mm/g/a/fl;->eKm:Lcom/tencent/mm/g/a/fl$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fl;->eKl:Lcom/tencent/mm/g/a/fl$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fl$a;->eKi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelfriend/m;->kc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/fl$b;->eKn:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/fl;->eKm:Lcom/tencent/mm/g/a/fl$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fl$b;->eKn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/fl;->eKm:Lcom/tencent/mm/g/a/fl$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fl;->eKl:Lcom/tencent/mm/g/a/fl$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fl$a;->eKj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelfriend/m;->kc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/fl$b;->eKn:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
