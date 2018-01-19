.class public Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private lQm:Lcom/tencent/mm/plugin/gallery/stub/a$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xae428000000L

    const v1, 0x15c85

    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService$1;-><init>(Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;->lQm:Lcom/tencent/mm/plugin/gallery/stub/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 8

    .prologue
    const-wide v6, 0xae430000000L

    const v4, 0x15c86

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const-string/jumbo v0, "MicroMsg.GalleryStubService"

    const-string/jumbo v1, "on bind, intent[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;->lQm:Lcom/tencent/mm/plugin/gallery/stub/a$a;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
