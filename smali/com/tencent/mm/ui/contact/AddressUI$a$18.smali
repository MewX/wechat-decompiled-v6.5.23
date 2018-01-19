.class final Lcom/tencent/mm/ui/contact/AddressUI$a$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/contact/i$a;


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
    const-wide v2, 0x1a000000000L

    const/16 v0, 0x3400

    .line 341
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$18;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final DY(I)V
    .locals 6

    .prologue
    const-wide v4, 0x1a008000000L

    const/16 v2, 0x3401

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$18;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjT:Lcom/tencent/mm/ui/contact/i;

    if-nez v0, :cond_0

    .line 346
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 354
    :goto_0
    return-void

    .line 348
    :cond_0
    if-gtz p1, :cond_1

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$18;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjT:Lcom/tencent/mm/ui/contact/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/i;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$18;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjT:Lcom/tencent/mm/ui/contact/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/i;->setVisibility(I)V

    .line 354
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
