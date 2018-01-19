.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->c(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iSb:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

.field final synthetic iSc:Lcom/tencent/mm/plugin/appbrand/c/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;Lcom/tencent/mm/plugin/appbrand/c/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xee130000000L

    const v0, 0x1dc26

    .line 934
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$3;->iSb:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$3;->iSc:Lcom/tencent/mm/plugin/appbrand/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xee138000000L

    const v5, 0x1dc27

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 937
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SE()Lcom/tencent/mm/plugin/appbrand/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$3;->iSc:Lcom/tencent/mm/plugin/appbrand/c/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/c/f;->eCM:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$3;->iSc:Lcom/tencent/mm/plugin/appbrand/c/f;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/c/f;->hPM:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/c/g;->h(Ljava/lang/String;IZ)Z

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$3;->iSc:Lcom/tencent/mm/plugin/appbrand/c/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$3;->iSc:Lcom/tencent/mm/plugin/appbrand/c/f;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/c/f;->hPM:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d$3;->iSb:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRG:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    .line 939
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->iRy:Ljava/lang/String;

    .line 938
    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;IIILjava/lang/String;)V

    .line 940
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
