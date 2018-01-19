.class final Lcom/tencent/mm/plugin/wear/ui/WearYoUI$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/ui/WearYoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/th;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x861e8000000L

    const v1, 0x10c3d

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$2;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/th;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x861f0000000L

    const v2, 0x10c3e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    check-cast p1, Lcom/tencent/mm/g/a/th;

    instance-of v0, p1, Lcom/tencent/mm/g/a/th;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/th;->fbl:Lcom/tencent/mm/g/a/th$a;

    iget v0, v0, Lcom/tencent/mm/g/a/th$a;->eET:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$2;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->a(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/th;->fbl:Lcom/tencent/mm/g/a/th$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/th$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/th;->fbm:Lcom/tencent/mm/g/a/th$b;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/g/a/th$b;->fbn:I

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/th;->fbm:Lcom/tencent/mm/g/a/th$b;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/g/a/th$b;->fbn:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$2;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->a(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/th;->fbl:Lcom/tencent/mm/g/a/th$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/th$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$2;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->b(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
