.class final Lcom/tencent/mm/modelfriend/af$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/at;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gGX:Lcom/tencent/mm/modelfriend/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/af;)V
    .locals 4

    .prologue
    const-wide v2, 0x40948000000L

    const v1, 0x8129

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/af$1;->gGX:Lcom/tencent/mm/modelfriend/af;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/at;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/af$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x40950000000L

    const v2, 0x812a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    check-cast p1, Lcom/tencent/mm/g/a/at;

    instance-of v0, p1, Lcom/tencent/mm/g/a/at;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/at;->eEt:Lcom/tencent/mm/g/a/at$a;

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Hx()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/at$a;->eDk:Z

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
