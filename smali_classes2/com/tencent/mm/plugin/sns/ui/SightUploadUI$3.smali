.class final Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qkT:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7cf88000000L

    const v0, 0xf9f1

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;->qkT:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x7cf90000000L

    const v3, 0xf9f2

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    new-instance v0, Lcom/tencent/mm/g/a/pc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pc;-><init>()V

    .line 135
    iget-object v1, v0, Lcom/tencent/mm/g/a/pc;->eWu:Lcom/tencent/mm/g/a/pc$a;

    iput v2, v1, Lcom/tencent/mm/g/a/pc$a;->type:I

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/g/a/pc;->eWu:Lcom/tencent/mm/g/a/pc$a;

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/pc$a;->eWw:Z

    .line 137
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;->qkT:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->aNu()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;->qkT:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->finish()V

    .line 140
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
