.class final Lcom/tencent/mm/plugin/appbrand/app/f$18;
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
        "Lcom/tencent/mm/g/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hNi:Lcom/tencent/mm/plugin/appbrand/app/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x9b828000000L

    const v1, 0x13705

    .line 641
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/f$18;->hNi:Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/app/f$18;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide v0, 0xf0bf0000000L

    const v2, 0x1e17e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 641
    check-cast p1, Lcom/tencent/mm/g/a/n;

    iget-object v0, p1, Lcom/tencent/mm/g/a/n;->eCO:Lcom/tencent/mm/g/a/n$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/n$a;->eCM:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/n;->eCO:Lcom/tencent/mm/g/a/n$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/n$a;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/n;->eCO:Lcom/tencent/mm/g/a/n$a;

    iget v2, v2, Lcom/tencent/mm/g/a/n$a;->eCP:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/n;->eCO:Lcom/tencent/mm/g/a/n$a;

    iget v3, v3, Lcom/tencent/mm/g/a/n$a;->scene:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/n;->eCO:Lcom/tencent/mm/g/a/n$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/n$a;->eCQ:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/g/a/n;->eCO:Lcom/tencent/mm/g/a/n$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/n$a;->eCR:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/g/a/n;->eCO:Lcom/tencent/mm/g/a/n$a;

    iget v6, v6, Lcom/tencent/mm/g/a/n$a;->action:I

    iget-object v7, p1, Lcom/tencent/mm/g/a/n;->eCO:Lcom/tencent/mm/g/a/n$a;

    iget-object v7, v7, Lcom/tencent/mm/g/a/n$a;->eCS:Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/mm/g/a/n;->eCO:Lcom/tencent/mm/g/a/n$a;

    iget-wide v8, v8, Lcom/tencent/mm/g/a/n$a;->eCT:J

    iget-object v10, p1, Lcom/tencent/mm/g/a/n;->eCO:Lcom/tencent/mm/g/a/n$a;

    iget v10, v10, Lcom/tencent/mm/g/a/n$a;->eCU:I

    iget-object v11, p1, Lcom/tencent/mm/g/a/n;->eCO:Lcom/tencent/mm/g/a/n$a;

    iget v11, v11, Lcom/tencent/mm/g/a/n$a;->eCV:I

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    const/4 v0, 0x1

    const-wide v2, 0xf0bf0000000L

    const v1, 0x1e17e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
