.class final Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->onFinish()V
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
    const-wide v2, 0x1192d0000000L

    const v0, 0x2325a

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$4;->nVL:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1192d8000000L

    const v1, 0x2325b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI$4;->nVL:Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;->a(Lcom/tencent/mm/plugin/photoedit/ui/MMNewPhotoEditUI;I)V

    .line 173
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
