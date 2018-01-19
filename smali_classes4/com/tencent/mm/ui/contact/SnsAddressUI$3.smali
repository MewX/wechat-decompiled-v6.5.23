.class final Lcom/tencent/mm/ui/contact/SnsAddressUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SnsAddressUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xoe:Lcom/tencent/mm/ui/contact/SnsAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x199f0000000L

    const/16 v0, 0x333e

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI$3;->xoe:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final nI(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x199f8000000L

    const/16 v1, 0x333f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI$3;->xoe:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->a(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI$3;->xoe:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->b(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V

    .line 109
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
