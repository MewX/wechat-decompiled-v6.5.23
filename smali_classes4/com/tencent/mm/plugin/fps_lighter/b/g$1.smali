.class final Lcom/tencent/mm/plugin/fps_lighter/b/g$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fps_lighter/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lBq:Lcom/tencent/mm/plugin/fps_lighter/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fps_lighter/b/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x4c188000000L

    const v1, 0x9831

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g$1;->lBq:Lcom/tencent/mm/plugin/fps_lighter/b/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/fm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x4c190000000L

    const v4, 0x9832

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    check-cast p1, Lcom/tencent/mm/g/a/fm;

    iget-object v0, p1, Lcom/tencent/mm/g/a/fm;->eKo:Lcom/tencent/mm/g/a/fm$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fm$a;->eET:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g$1;->lBq:Lcom/tencent/mm/plugin/fps_lighter/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fps_lighter/b/g;->stop()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g$1;->lBq:Lcom/tencent/mm/plugin/fps_lighter/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fps_lighter/b/g;->start()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vQt:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/fm;->eKo:Lcom/tencent/mm/g/a/fm$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fm$a;->eET:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g$1;->lBq:Lcom/tencent/mm/plugin/fps_lighter/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fps_lighter/b/g;->stop()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vQt:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_0
.end method
