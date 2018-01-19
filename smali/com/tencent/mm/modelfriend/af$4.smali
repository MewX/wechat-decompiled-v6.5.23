.class final Lcom/tencent/mm/modelfriend/af$4;
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
        "Lcom/tencent/mm/g/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gGX:Lcom/tencent/mm/modelfriend/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/af;)V
    .locals 4

    .prologue
    const-wide v2, 0x40720000000L

    const v1, 0x80e4

    .line 264
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/af$4;->gGX:Lcom/tencent/mm/modelfriend/af;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/af$4;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x40728000000L

    const v1, 0x80e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    check-cast p1, Lcom/tencent/mm/g/a/j;

    iget-object v0, p1, Lcom/tencent/mm/g/a/j;->eCB:Lcom/tencent/mm/g/a/j$a;

    iget v0, v0, Lcom/tencent/mm/g/a/j$a;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/bk/a;->Ai(I)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
