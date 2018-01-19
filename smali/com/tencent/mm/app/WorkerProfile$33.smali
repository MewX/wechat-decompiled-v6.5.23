.class final Lcom/tencent/mm/app/WorkerProfile$33;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ewc:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 4

    .prologue
    const-wide v2, 0xbca10000000L

    const v1, 0x17942

    .line 817
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$33;->ewc:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ig;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$33;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0xbca20000000L

    const v7, 0x17944

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 817
    check-cast p1, Lcom/tencent/mm/g/a/ig;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ig;->eOd:Lcom/tencent/mm/g/a/ig$a;

    iget-object v3, v0, Lcom/tencent/mm/g/a/ig$a;->imagePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ig;->eOd:Lcom/tencent/mm/g/a/ig$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/ig$a;->toUser:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ig;->eOd:Lcom/tencent/mm/g/a/ig$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ig$a;->eOe:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p1, Lcom/tencent/mm/g/a/ig;->eOd:Lcom/tencent/mm/g/a/ig$a;

    iget v2, v0, Lcom/tencent/mm/g/a/ig$a;->eOf:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/ig;->eOd:Lcom/tencent/mm/g/a/ig$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ig$a;->eOg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$33$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/app/WorkerProfile$33$1;-><init>(Lcom/tencent/mm/app/WorkerProfile$33;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    :cond_0
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
