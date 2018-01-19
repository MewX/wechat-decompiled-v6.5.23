.class final Lcom/tencent/mm/ui/contact/AddressUI$a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/f$a;


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
    const-wide v2, 0x1a1d8000000L

    const/16 v0, 0x343b

    .line 259
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$12;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QP()V
    .locals 6

    .prologue
    const-wide v4, 0x1a1e0000000L

    const/16 v3, 0x343c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$12;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$12;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/a;->getCount()I

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjC:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$12;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->cjJ()V

    .line 265
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QQ()V
    .locals 4

    .prologue
    const-wide v2, 0x1a1e8000000L

    const/16 v0, 0x343d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
