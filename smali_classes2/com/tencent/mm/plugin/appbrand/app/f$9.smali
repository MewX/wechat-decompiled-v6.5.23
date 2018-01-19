.class final Lcom/tencent/mm/plugin/appbrand/app/f$9;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hNi:Lcom/tencent/mm/plugin/appbrand/app/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x9b798000000L

    const v1, 0x136f3

    .line 521
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/f$9;->hNi:Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/sa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/app/f$9;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0x9b7a0000000L    # 5.2787297795E-311

    const v5, 0x136f4

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 521
    check-cast p1, Lcom/tencent/mm/g/a/sa;

    iget-object v2, p1, Lcom/tencent/mm/g/a/sa;->eZl:Lcom/tencent/mm/g/a/sa$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/sa$a;->eCM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/q;->Vh()Lcom/tencent/mm/plugin/appbrand/config/q;

    iget-object v2, p1, Lcom/tencent/mm/g/a/sa;->eZl:Lcom/tencent/mm/g/a/sa$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/sa$a;->eCM:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/sa;->eZl:Lcom/tencent/mm/g/a/sa$a;

    iget v3, v3, Lcom/tencent/mm/g/a/sa$a;->eZn:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/sa;->eZl:Lcom/tencent/mm/g/a/sa$a;

    iget v4, v4, Lcom/tencent/mm/g/a/sa$a;->action:I

    if-ne v4, v0, :cond_1

    :goto_1
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->i(Ljava/lang/String;IZ)Z

    move-result v0

    iget-object v2, p1, Lcom/tencent/mm/g/a/sa;->eZm:Lcom/tencent/mm/g/a/sa$b;

    iput-boolean v0, v2, Lcom/tencent/mm/g/a/sa$b;->eZo:Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
