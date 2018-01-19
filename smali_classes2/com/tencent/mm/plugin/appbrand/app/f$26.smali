.class final Lcom/tencent/mm/plugin/appbrand/app/f$26;
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
        "Lcom/tencent/mm/g/a/hz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hNi:Lcom/tencent/mm/plugin/appbrand/app/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x101700000000L

    const v1, 0x202e0

    .line 721
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/f$26;->hNi:Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/hz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/app/f$26;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x133fc0000000L

    const v3, 0x267f8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 721
    check-cast p1, Lcom/tencent/mm/g/a/hz;

    iget-object v0, p1, Lcom/tencent/mm/g/a/hz;->eNP:Lcom/tencent/mm/g/a/hz$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hz$a;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/g/a/hz;->eNP:Lcom/tencent/mm/g/a/hz$a;

    iget v1, v1, Lcom/tencent/mm/g/a/hz$a;->type:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/hz;->eNP:Lcom/tencent/mm/g/a/hz$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/hz$a;->extras:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->b(Ljava/lang/String;ILandroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
