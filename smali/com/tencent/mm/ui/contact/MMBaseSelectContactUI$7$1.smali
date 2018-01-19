.class final Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xmK:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;)V
    .locals 4

    .prologue
    const-wide v2, 0x19ff0000000L

    const/16 v0, 0x33fe

    .line 365
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7$1;->xmK:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x19ff8000000L

    const/16 v1, 0x33ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7$1;->xmK:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;->xmJ:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->k(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    .line 369
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
