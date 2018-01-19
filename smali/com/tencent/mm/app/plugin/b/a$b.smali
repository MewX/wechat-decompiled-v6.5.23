.class public final Lcom/tencent/mm/app/plugin/b/a$b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/eu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbd600000000L

    const v1, 0x17ac0

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/eu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/b/a$b;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0xbd608000000L

    const v3, 0x17ac1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    check-cast p1, Lcom/tencent/mm/g/a/eu;

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDp:Lcom/tencent/mm/plugin/sns/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/eu;->eIX:Lcom/tencent/mm/g/a/eu$b;

    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->pDp:Lcom/tencent/mm/plugin/sns/b/g;

    iget-object v2, p1, Lcom/tencent/mm/g/a/eu;->eIW:Lcom/tencent/mm/g/a/eu$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/eu$a;->eIY:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/sns/b/g;->HZ(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/eu$b;->eIP:Landroid/database/Cursor;

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
