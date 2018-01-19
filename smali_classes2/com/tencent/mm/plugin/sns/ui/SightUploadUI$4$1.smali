.class final Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qkU:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x79b40000000L

    const v0, 0xf368

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4$1;->qkU:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 8

    .prologue
    const-wide v6, 0x79b48000000L

    const v4, 0xf369

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    packed-switch p1, :pswitch_data_0

    .line 164
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 155
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/g/a/pc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pc;-><init>()V

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/g/a/pc;->eWu:Lcom/tencent/mm/g/a/pc$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/pc$a;->type:I

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/g/a/pc;->eWu:Lcom/tencent/mm/g/a/pc$a;

    iput-boolean v3, v1, Lcom/tencent/mm/g/a/pc$a;->eWy:Z

    .line 158
    iget-object v1, v0, Lcom/tencent/mm/g/a/pc;->eWu:Lcom/tencent/mm/g/a/pc$a;

    iput-boolean v3, v1, Lcom/tencent/mm/g/a/pc$a;->eWw:Z

    .line 159
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4$1;->qkU:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;->qkT:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->aNu()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4$1;->qkU:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;->qkT:Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->finish()V

    goto :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
