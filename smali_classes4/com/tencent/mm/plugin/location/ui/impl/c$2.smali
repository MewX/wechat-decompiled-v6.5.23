.class final Lcom/tencent/mm/plugin/location/ui/impl/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d1b8000000L

    const v0, 0x11a37

    .line 468
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$2;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x106a20000000L

    const v3, 0x20d44

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "keyboard action"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const/4 v0, 0x3

    if-ne v0, p2, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$2;->mRG:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/location/ui/impl/c;->fW(Z)V

    .line 475
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2
.end method
