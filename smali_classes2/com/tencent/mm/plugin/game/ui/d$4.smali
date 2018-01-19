.class final Lcom/tencent/mm/plugin/game/ui/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mie:Lcom/tencent/mm/plugin/game/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x105978000000L

    const v0, 0x20b2f

    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/d$4;->mie:Lcom/tencent/mm/plugin/game/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x105980000000L

    const v0, 0x20b30

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 212
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
