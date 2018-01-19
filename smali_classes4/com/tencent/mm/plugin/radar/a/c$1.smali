.class final Lcom/tencent/mm/plugin/radar/a/c$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ma;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic onG:Lcom/tencent/mm/plugin/radar/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x815c0000000L    # 4.3920007883504E-311

    const v1, 0x102b8

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/c$1;->onG:Lcom/tencent/mm/plugin/radar/a/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ma;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/radar/a/c$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0x815c8000000L

    const v7, 0x102b9

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    check-cast p1, Lcom/tencent/mm/g/a/ma;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ma;->eTd:Lcom/tencent/mm/g/a/ma$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ma$a;->eTf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/au$d;->VS(Ljava/lang/String;)Lcom/tencent/mm/storage/au$d;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/a/c;->a(Lcom/tencent/mm/storage/au$d;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/c$1;->onG:Lcom/tencent/mm/plugin/radar/a/c;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/radar/a/c;->H(Lcom/tencent/mm/storage/x;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/c$1;->onG:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v3, v2, Lcom/tencent/mm/plugin/radar/a/c;->onD:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/plugin/radar/a/c;->onD:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Vo(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Q(Lcom/tencent/mm/storage/x;)Z

    :cond_0
    const-string/jumbo v0, "MicroMsg.RadarAddContact"

    const-string/jumbo v2, "receive verify mssage %s, encypt %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$1;->onG:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/radar/a/c;->onE:Lcom/tencent/mm/plugin/radar/a/c$b;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/radar/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Lcom/tencent/mm/plugin/radar/a/c$5;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/radar/a/c$5;-><init>(Lcom/tencent/mm/plugin/radar/a/c;Lcom/tencent/mm/storage/x;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6
.end method
