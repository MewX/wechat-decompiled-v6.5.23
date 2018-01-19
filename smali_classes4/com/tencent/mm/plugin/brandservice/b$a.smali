.class public final Lcom/tencent/mm/plugin/brandservice/b$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/os;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9dbf8000000L

    const v1, 0x13b7f

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/os;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/b$a;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x9dc00000000L

    const v4, 0x13b80

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    check-cast p1, Lcom/tencent/mm/g/a/os;

    instance-of v1, p1, Lcom/tencent/mm/g/a/os;

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.BrandService.SubCoreBrandService"

    const-string/jumbo v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/os;->eWd:Lcom/tencent/mm/g/a/os$a;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/g/a/os;->eWd:Lcom/tencent/mm/g/a/os$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/os$a;->eUw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/g/a/os;->eWd:Lcom/tencent/mm/g/a/os$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/os$a;->eWe:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/a/l;

    iget-object v2, p1, Lcom/tencent/mm/g/a/os;->eWd:Lcom/tencent/mm/g/a/os$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/os$a;->eUw:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/os;->eWd:Lcom/tencent/mm/g/a/os$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/os$a;->eWe:Ljava/util/LinkedList;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/a/l;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_1
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
