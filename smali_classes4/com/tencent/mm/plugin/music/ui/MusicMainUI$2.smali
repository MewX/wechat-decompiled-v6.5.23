.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/jo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x46e10000000L

    const v1, 0x8dc2

    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/jo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x46e18000000L

    const v3, 0x8dc3

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    check-cast p1, Lcom/tencent/mm/g/a/jo;

    iget-object v0, p1, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    iget v0, v0, Lcom/tencent/mm/g/a/jo$a;->action:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->b(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$1;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;Lcom/tencent/mm/g/a/jo;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/music/a/e;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$2;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->b(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->eem:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;->D(Landroid/content/Context;I)V

    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$3;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$4;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;Lcom/tencent/mm/g/a/jo;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
