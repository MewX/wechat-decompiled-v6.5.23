.class final Lcom/tencent/mm/ui/contact/VoipAddressUI$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/VoipAddressUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xoy:Lcom/tencent/mm/ui/contact/VoipAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/VoipAddressUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ab28000000L

    const/16 v1, 0x3565

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI$1;->xoy:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/sj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1ab30000000L

    const/16 v1, 0x3566

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    check-cast p1, Lcom/tencent/mm/g/a/sj;

    iget-object v0, p1, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    iget v0, v0, Lcom/tencent/mm/g/a/sj$a;->eKf:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI$1;->xoy:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->finish()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/VoipAddressUI$1;->xoy:Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
