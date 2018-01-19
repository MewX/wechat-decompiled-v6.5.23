.class final Lcom/tencent/mm/booter/a$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fKR:Lcom/tencent/mm/booter/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x75a8000000L

    const/16 v1, 0xeb5

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/booter/a$2;->fKR:Lcom/tencent/mm/booter/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/mp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/booter/a$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x75b0000000L

    const/16 v2, 0xeb6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    check-cast p1, Lcom/tencent/mm/g/a/mp;

    iget-object v0, p1, Lcom/tencent/mm/g/a/mp;->eUg:Lcom/tencent/mm/g/a/mp$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mp$a;->state:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :pswitch_0
    const-string/jumbo v0, "MicroMsg.BackgroundPlayer"

    const-string/jumbo v1, "jacks record resume event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/booter/a$2;->fKR:Lcom/tencent/mm/booter/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->rm()V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "MicroMsg.BackgroundPlayer"

    const-string/jumbo v1, "jacks record pause event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/booter/a$2;->fKR:Lcom/tencent/mm/booter/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->rl()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
