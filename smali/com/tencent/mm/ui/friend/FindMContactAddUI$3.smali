.class final Lcom/tencent/mm/ui/friend/FindMContactAddUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/friend/FindMContactAddUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xvp:Lcom/tencent/mm/ui/friend/FindMContactAddUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x28cb8000000L

    const/16 v0, 0x5197

    .line 393
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$3;->xvp:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x28cc0000000L

    const/16 v0, 0x5198

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
