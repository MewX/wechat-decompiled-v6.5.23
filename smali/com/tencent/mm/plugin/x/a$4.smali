.class final Lcom/tencent/mm/plugin/x/a$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/gv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nSc:Lcom/tencent/mm/plugin/x/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/x/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x110940000000L

    const v1, 0x22128

    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/x/a$4;->nSc:Lcom/tencent/mm/plugin/x/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/gv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/x/a$4;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x110948000000L

    const v2, 0x22129

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    check-cast p1, Lcom/tencent/mm/g/a/gv;

    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYM()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/gv;->eMu:Lcom/tencent/mm/g/a/gv$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gv$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->Nl(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
