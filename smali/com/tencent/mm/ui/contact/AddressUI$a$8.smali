.class final Lcom/tencent/mm/ui/contact/AddressUI$a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/AddressUI$a;
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
    const-wide v2, 0x19688000000L

    const/16 v0, 0x32d1

    .line 722
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$8;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x19690000000L

    const/4 v3, 0x0

    const/16 v2, 0x32d2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 726
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "post search adapter to do refresh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$8;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/ui/voicesearch/b;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 728
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
