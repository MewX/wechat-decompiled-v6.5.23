.class public final Lcom/tencent/mm/app/plugin/b/a$c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ex;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbd610000000L

    const v1, 0x17ac2

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ex;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/b/a$c;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0xbd618000000L

    const v4, 0x17ac3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    check-cast p1, Lcom/tencent/mm/g/a/ex;

    new-instance v0, Lcom/tencent/mm/modelmulti/j;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ex;->eJq:Lcom/tencent/mm/g/a/ex$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ex$a;->toUserName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/ex;->eJq:Lcom/tencent/mm/g/a/ex$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ex$a;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ex;->eJq:Lcom/tencent/mm/g/a/ex$a;

    iget v3, v3, Lcom/tencent/mm/g/a/ex$a;->type:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/modelmulti/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/tencent/mm/g/a/ex;->eJr:Lcom/tencent/mm/g/a/ex$b;

    iput-object v0, v1, Lcom/tencent/mm/g/a/ex$b;->eJs:Lcom/tencent/mm/ad/k;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ex;->eJr:Lcom/tencent/mm/g/a/ex$b;

    iget-wide v2, v0, Lcom/tencent/mm/modelmulti/j;->eFN:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/ex$b;->eFN:J

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
