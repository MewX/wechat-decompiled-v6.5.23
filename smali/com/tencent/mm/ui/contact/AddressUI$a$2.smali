.class final Lcom/tencent/mm/ui/contact/AddressUI$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    const-wide v2, 0x1a1f0000000L

    const/16 v0, 0x343e

    .line 532
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$2;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1a1f8000000L

    const/16 v2, 0x343f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 536
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 541
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 538
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$2;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->axR()Z

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$2;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jIP:I

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$2;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jIQ:I

    goto :goto_0

    .line 536
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
