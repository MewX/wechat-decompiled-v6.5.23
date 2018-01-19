.class final Lcom/tencent/mm/plugin/wear/ui/WearYoUI$5;
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
        "Lcom/tencent/mm/g/a/iv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x86118000000L

    const v1, 0x10c23

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$5;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/iv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$5;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x86120000000L

    const v1, 0x10c24

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    check-cast p1, Lcom/tencent/mm/g/a/iv;

    instance-of v0, p1, Lcom/tencent/mm/g/a/iv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$5;->rPF:Lcom/tencent/mm/plugin/wear/ui/WearYoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->finish()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
