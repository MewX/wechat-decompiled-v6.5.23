.class final Lcom/tencent/mm/ui/contact/AddressUI$a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/AddressUI$a;->bZo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x192f0000000L

    const/16 v0, 0x325e

    .line 1014
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$10;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x192f8000000L

    const/16 v1, 0x325f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1018
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$10;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->cjN()V

    .line 1020
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
