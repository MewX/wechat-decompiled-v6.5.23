.class final Lcom/tencent/mm/plugin/appbrand/app/f$24;
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
        "Lcom/tencent/mm/g/a/fu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hNi:Lcom/tencent/mm/plugin/appbrand/app/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xfd2d8000000L

    const v1, 0x1fa5b

    .line 697
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/f$24;->hNi:Lcom/tencent/mm/plugin/appbrand/app/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/fu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/app/f$24;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x101720000000L

    const v2, 0x202e4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 697
    check-cast p1, Lcom/tencent/mm/g/a/fu;

    const-string/jumbo v0, "MicroMsg.SubCoreAppBrand"

    const-string/jumbo v1, "FetchAppBrandInfoForMusicEvent callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/fu;->eLc:Lcom/tencent/mm/g/a/fu$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/c$a;->iCM:Lcom/tencent/mm/plugin/appbrand/media/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/c;->iCK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/fu$a;->appId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/fu;->eLc:Lcom/tencent/mm/g/a/fu$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/c$a;->iCM:Lcom/tencent/mm/plugin/appbrand/media/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/c;->eLd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/fu$a;->eLd:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/fu;->eLc:Lcom/tencent/mm/g/a/fu$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/c$a;->iCM:Lcom/tencent/mm/plugin/appbrand/media/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/c;->eGO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/fu$a;->eGO:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/fu;->eLc:Lcom/tencent/mm/g/a/fu$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/c$a;->iCM:Lcom/tencent/mm/plugin/appbrand/media/c;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/media/c;->eLe:I

    iput v1, v0, Lcom/tencent/mm/g/a/fu$a;->eLe:I

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
