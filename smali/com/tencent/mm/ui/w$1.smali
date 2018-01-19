.class final Lcom/tencent/mm/ui/w$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ao;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wgG:Lcom/tencent/mm/ui/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/w;)V
    .locals 4

    .prologue
    const-wide v2, 0x114f38000000L

    const v1, 0x229e7

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/ui/w$1;->wgG:Lcom/tencent/mm/ui/w;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ao;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/w$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x114f40000000L

    const v2, 0x229e8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    check-cast p1, Lcom/tencent/mm/g/a/ao;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ao;->eEh:Lcom/tencent/mm/g/a/ao$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ao$a;->index:I

    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v3

    :cond_1
    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/w$1;->wgG:Lcom/tencent/mm/ui/w;

    const-string/jumbo v1, "tab_main"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/w;->WQ(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/w$1;->wgG:Lcom/tencent/mm/ui/w;

    const-string/jumbo v1, "tab_address"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/w;->WQ(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/w$1;->wgG:Lcom/tencent/mm/ui/w;

    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/w;->WQ(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/w$1;->wgG:Lcom/tencent/mm/ui/w;

    const-string/jumbo v1, "tab_settings"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/w;->WQ(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
