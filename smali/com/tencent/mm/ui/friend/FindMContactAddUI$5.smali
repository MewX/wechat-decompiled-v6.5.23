.class final Lcom/tencent/mm/ui/friend/FindMContactAddUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/FindMContactAddUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    const-wide v2, 0x28e68000000L

    const/16 v0, 0x51cd

    .line 422
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$5;->xvp:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x28e70000000L

    const/16 v1, 0x51ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$5;->xvp:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->q(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Z

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$5;->xvp:Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->finish()V

    .line 427
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
