.class final Lcom/tencent/mm/bc/l$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hcC:Lcom/tencent/mm/bc/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bc/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x14b60000000L

    const/16 v1, 0x296c

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/bc/l$6;->hcC:Lcom/tencent/mm/bc/l;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/fj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/bc/l$6;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide v10, 0x14b68000000L

    const/16 v9, 0x296d

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    check-cast p1, Lcom/tencent/mm/g/a/fj;

    iget-object v0, p1, Lcom/tencent/mm/g/a/fj;->eKd:Lcom/tencent/mm/g/a/fj$a;

    iget v1, v0, Lcom/tencent/mm/g/a/fj$a;->eKf:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/fj;->eKd:Lcom/tencent/mm/g/a/fj$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/fj$a;->eFO:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/fj;->eKd:Lcom/tencent/mm/g/a/fj$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fj$a;->state:I

    if-ne v1, v6, :cond_2

    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/bc/b;

    invoke-direct {v1}, Lcom/tencent/mm/bc/b;-><init>()V

    const/4 v3, -0x1

    iput v3, v1, Lcom/tencent/mm/bc/b;->field_state:I

    const-string/jumbo v3, "select %s from %s where %s = %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "state"

    aput-object v5, v4, v8

    const-string/jumbo v5, "fmessage_conversation"

    aput-object v5, v4, v6

    const-string/jumbo v5, "talker"

    aput-object v5, v4, v7

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/tencent/mm/bv/g;->es(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/bc/c;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v7}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/bc/b;->b(Landroid/database/Cursor;)V

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget v0, v1, Lcom/tencent/mm/bc/b;->field_state:I

    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/fj;->eKe:Lcom/tencent/mm/g/a/fj$b;

    iput v0, v1, Lcom/tencent/mm/g/a/fj$b;->state:I

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v8

    :cond_2
    if-nez v1, :cond_1

    if-ne v0, v7, :cond_3

    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v1

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/bc/c;->L(Ljava/lang/String;I)Z

    goto :goto_0

    :cond_3
    if-ne v0, v6, :cond_4

    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/bc/c;->L(Ljava/lang/String;I)Z

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v1

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/bc/c;->L(Ljava/lang/String;I)Z

    goto :goto_0
.end method
