.class final Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nVL:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x119318000000L    # 9.547058000658E-311

    const v0, 0x23263

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$1;->nVL:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x119320000000L

    const v2, 0x23264

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const-string/jumbo v0, "MicroMsg.MMNewPhotoEditUI"

    const-string/jumbo v1, "connected!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$1;->nVL:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->a(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$1;->nVL:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->MZ()V

    .line 77
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
