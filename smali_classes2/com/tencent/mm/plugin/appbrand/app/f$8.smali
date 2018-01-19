.class final Lcom/tencent/mm/plugin/appbrand/app/f$8;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/iv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hNi:Lcom/tencent/mm/plugin/appbrand/app/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x9b7d8000000L

    const v1, 0x136fb

    .line 503
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/f$8;->hNi:Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/iv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/app/f$8;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x9b7e0000000L

    const v2, 0x136fc

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 503
    check-cast p1, Lcom/tencent/mm/g/a/iv;

    iget-object v0, p1, Lcom/tencent/mm/g/a/iv;->eOR:Lcom/tencent/mm/g/a/iv$a;

    iget v0, v0, Lcom/tencent/mm/g/a/iv$a;->eOS:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/d;->jU(I)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/b;->VT()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :pswitch_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/task/d;->jU(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
