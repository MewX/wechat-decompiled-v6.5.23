.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic hMp:I

.field final synthetic nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

.field final synthetic nHM:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xdab78000000L

    const v0, 0x1b56f

    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;->nHI:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;->ewy:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;->nHM:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;->hMp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 6

    .prologue
    const-wide v4, 0xdab80000000L

    const v3, 0x1b570

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    packed-switch p1, :pswitch_data_0

    .line 363
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 362
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;->ewy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;->nHM:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;->hMp:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/music/a/g;->C(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
